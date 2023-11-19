import requests
import json
import random
from retrying import retry

OMDB_API_KEY = '7e383fba'
SQL_FILE_PATH = 'output.sql'

NUM_MOVIES = 50

OMDB_API_URL = 'http://www.omdbapi.com/'

@retry(stop_max_attempt_number=3, wait_fixed=1000)
def make_request(params):
    response = requests.get(OMDB_API_URL, params=params)
    response.raise_for_status()
    return response


with open(SQL_FILE_PATH, 'w') as sql_file:

    imdb_ids = set()

    for _ in range(NUM_MOVIES):
        imdb_id = f'tt{random.randint(1000000, 9999999)}'

        params = {'apikey': OMDB_API_KEY, 'i': imdb_id}
        response = make_request(params)

        if response.status_code == 200:
            movie_data = response.json()

            if movie_data.get('Type') == 'movie' and 2000 <= int(movie_data.get('Year', 0)) <= 2023:
                title = movie_data.get('Title', '').replace("'", "''")
                description = movie_data.get('Plot', '').replace("'", "''")

                imdb_rating_str = movie_data.get('imdbRating', 'N/A')
                rating = float(imdb_rating_str) if imdb_rating_str != 'N/A' else 0.0

                content_rating = movie_data.get('Rated', '').replace("'", "''")
                release_year = int(movie_data.get('Year', 0))

                runtime_str = movie_data.get('Runtime', 'N/A').split(' ')[0]
                runtime = int(runtime_str) if runtime_str.isdigit() else 0

                imdb_votes_str = movie_data.get('imdbVotes', 'N/A').replace(',', '')
                num_reviews = int(imdb_votes_str) if imdb_votes_str.isdigit() else 0

                insert_query = f"""
                    INSERT INTO Movie (imdb_id, title, description, rating, content_rating, release_year, runtime, number_of_reviews)
                    VALUES ('{movie_data.get('imdbID', '')}', '{title}', '{description}', {rating}, '{content_rating}', {release_year}, {runtime}, {num_reviews});
                """

                if imdb_id not in imdb_ids:
                    sql_file.write(insert_query + '\n')
                    imdb_ids.add(imdb_id)

print(f"SQL queries generated and saved to {SQL_FILE_PATH}")