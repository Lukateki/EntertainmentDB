import requests
from retrying import retry

OMDB_API_KEY = '7e383fba'
SQL_FILE_PATH = 'output.sql'

OMDB_API_URL = 'http://www.omdbapi.com/'

movie_list = [
    {"title": "The Shawshank Redemption", "year": 1994},
    {"title": "The Godfather", "year": 1972},
    {"title": "The Dark Knight", "year": 2008},
    {"title": "Pulp Fiction", "year": 1994},
    {"title": "The Lord of the Rings: The Return of the King", "year": 2003},
    {"title": "Schindler's List", "year": 1993},
    {"title": "12 Angry Men", "year": 1957},
    {"title": "Forrest Gump", "year": 1994},
    {"title": "Inception", "year": 2010},
    {"title": "The Matrix", "year": 1999},
    {"title": "Django Unchained", "year": 2012},
    {"title": "The Lives of Others", "year": 2006},
    {"title": "Whiplash", "year": 2014},
    {"title": "The Great Gatsby", "year": 2013},
    {"title": "The Grand Budapest Hotel", "year": 2014},
    {"title": "A Beautiful Mind", "year": 2001},
    {"title": "The Revenant", "year": 2015},
    {"title": "Jurassic Park", "year": 1993},
    {"title": "The Shining", "year": 1980},
    {"title": "The Social Network", "year": 2010},
    {"title": "The Wolf of Wall Street", "year": 2013},
    {"title": "Eternal Sunshine of the Spotless Mind", "year": 2004},
    {"title": "Casablanca", "year": 1942},
    {"title": "Amelie", "year": 2001},
    {"title": "Requiem for a Dream", "year": 2000},
    {"title": "No Country for Old Men", "year": 2007},
    {"title": "The Truman Show", "year": 1998},
    {"title": "The Big Lebowski", "year": 1998},
    {"title": "The Terminator", "year": 1984},
    {"title": "The Princess Bride", "year": 1987},
    {"title": "Raiders of the Lost Ark", "year": 1981},
    {"title": "A Clockwork Orange", "year": 1971},
    {"title": "Groundhog Day", "year": 1993},
    {"title": "Blade Runner", "year": 1982},
    {"title": "Gone with the Wind", "year": 1939},
    {"title": "The Graduate", "year": 1967},
    {"title": "The Maltese Falcon", "year": 1941},
    {"title": "The Exorcist", "year": 1973},
    {"title": "Citizen Kane", "year": 1941},
    {"title": "One Flew Over the Cuckoo's Nest", "year": 1975},
    {"title": "The Godfather: Part II", "year": 1974},
    {"title": "Lawrence of Arabia", "year": 1962},
    {"title": "Star Wars: Episode IV - A New Hope", "year": 1977},
    {"title": "The Wizard of Oz", "year": 1939},
    {"title": "Gone Girl", "year": 2014},
    {"title": "The Silence of the Lambs", "year": 1991},
    {"title": "Goodfellas", "year": 1990},
    {"title": "The Green Mile", "year": 1999},
    {"title": "The Usual Suspects", "year": 1995},
    {"title": "The Good, the Bad and the Ugly", "year": 1966},
    {"title": "The Lion King", "year": 1994},
    {"title": "Cinema Paradiso", "year": 1988},
    {"title": "The Breakfast Club", "year": 1985},
    {"title": "Inglourious Basterds", "year": 2009},
    {"title": "Casino", "year": 1995},
    {"title": "The Departed", "year": 2006},
    {"title": "The Shape of Water", "year": 2017},
    {"title": "In Bruges", "year": 2008},
    {"title": "La La Land", "year": 2016},
    {"title": "The Sound of Music", "year": 1965},
    {"title": "Black Swan", "year": 2010},
    {"title": "Mad Max: Fury Road", "year": 2015},
    {"title": "The Irishman", "year": 2019},
    {"title": "1917", "year": 2019},
    {"title": "Once Upon a Time in Hollywood", "year": 2019},
    {"title": "Parasite", "year": 2019},
    {"title": "Joker", "year": 2019},
    {"title": "Avengers: Endgame", "year": 2019},
    {"title": "Toy Story 4", "year": 2019},
    {"title": "Spider-Man: Into the Spider-Verse", "year": 2018},
    {"title": "Bohemian Rhapsody", "year": 2018},
    {"title": "Black Panther", "year": 2018},
    {"title": "Dunkirk", "year": 2017},
    {"title": "Moonlight", "year": 2016},
    {"title": "The Martian", "year": 2015},
    {"title": "Birdman", "year": 2014},
    {"title": "Gravity", "year": 2013},
    {"title": "The Artist", "year": 2011},
    {"title": "Slumdog Millionaire", "year": 2008},
    {"title": "Crash", "year": 2004},
    {"title": "Chicago", "year": 2002},
    {"title": "Gladiator", "year": 2000},
    {"title": "The English Patient", "year": 1996},
    {"title": "Braveheart", "year": 1995},
    {"title": "The Piano", "year": 1993},
    {"title": "Unforgiven", "year": 1992},
    {"title": "Dances with Wolves", "year": 1990},
    {"title": "Rain Man", "year": 1988},
    {"title": "Platoon", "year": 1986},
    {"title": "Amadeus", "year": 1984},
    {"title": "Terms of Endearment", "year": 1983},
    {"title": "Chariots of Fire", "year": 1981},
    {"title": "Ordinary People", "year": 1980},
    {"title": "Kramer vs. Kramer", "year": 1979},
    {"title": "The Deer Hunter", "year": 1978},
    {"title": "Annie Hall", "year": 1977},
    {"title": "Rocky", "year": 1976},
    {"title": "The Sting", "year": 1973},
    {"title": "The French Connection", "year": 1971},
    {"title": "Midnight Cowboy", "year": 1969},
    {"title": "Oliver!", "year": 1968},
    {"title": "In the Heat of the Night", "year": 1967},
    {"title": "A Man for All Seasons", "year": 1966},
    {"title": "My Fair Lady", "year": 1964},
    {"title": "Tom Jones", "year": 1963},
    {"title": "The Apartment", "year": 1960},
    {"title": "Ben-Hur", "year": 1959},
    {"title": "Gigi", "year": 1958},
    {"title": "The Bridge on the River Kwai", "year": 1957},
    {"title": "Around the World in 80 Days", "year": 1956},
    {"title": "Marty", "year": 1955},
    {"title": "On the Waterfront", "year": 1954},
    {"title": "From Here to Eternity", "year": 1953},
    {"title": "The Greatest Show on Earth", "year": 1952},
    {"title": "An American in Paris", "year": 1951},
    {"title": "All About Eve", "year": 1950},
    {"title": "Hamlet", "year": 1948},
    {"title": "Gentleman's Agreement", "year": 1947},
    {"title": "The Best Years of Our Lives", "year": 1946},
    {"title": "The Lost Weekend", "year": 1945},
    {"title": "Going My Way", "year": 1944},
    {"title": "How Green Was My Valley", "year": 1941},
    {"title": "Rebecca", "year": 1940},
    {"title": "You Can't Take It with You", "year": 1938},
    {"title": "The Life of Emile Zola", "year": 1937},
    {"title": "The Great Ziegfeld", "year": 1936},
    {"title": "Mutiny on the Bounty", "year": 1935},
    {"title": "It Happened One Night", "year": 1934},
    {"title": "Cavalcade", "year": 1933},
    {"title": "Grand Hotel", "year": 1932},
    {"title": "Cimarron", "year": 1931},
    {"title": "All Quiet on the Western Front", "year": 1930},
    {"title": "Wings", "year": 1927},
    {"title": "The Last Emperor", "year": 1987},
    {"title": "Out of Africa", "year": 1985},
]


@retry(stop_max_attempt_number=3, wait_fixed=1000)
def make_request(params):
    response = requests.get(OMDB_API_URL, params=params)
    response.raise_for_status()
    return response

def generate_insert_queries(movie_data):
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

    imdb_id = movie_data.get('imdbID', '')
    genre = movie_data.get('Genre', '').split(', ')
    keyword = movie_data.get('Plot', '').split(' ')
    country = movie_data.get('Country', '').split(', ')
    language = movie_data.get('Language', '').split(', ')

    insert_queries = []

    insert_queries.append(f"""
        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', '{title}', '{description}', {rating}, {release_year}, {num_reviews});
    """)

    insert_queries.append(f"""
        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('{imdb_id}', {runtime});
    """)

    for g in genre:
        insert_queries.append(f"""
            INSERT INTO Genre (genre_name)
            VALUES ('{g}');
        """)

        insert_queries.append(f"""
            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = '{g}'));
        """)

    for k in keyword:
        insert_queries.append(f"""
            INSERT INTO Keyword (keyword_name)
            VALUES ('{k}');
        """)

        insert_queries.append(f"""
            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = '{k}'));
        """)

    for c in country:
        country_info = c.split('(')
        country_name = country_info[0].strip()

        if len(country_info) > 1:
            country_code = country_info[1].replace(')', '').strip()
            insert_queries.append(f"""
                INSERT INTO Country (country_name, country_code)
                VALUES ('{country_name}', '{country_code}');
            """)
            insert_queries.append(f"""
                INSERT INTO MovieCountry (movie_id, country_id)
                VALUES ((SELECT LAST_INSERT_ID()), (SELECT country_id FROM Country WHERE country_name = '{country_name}'));
            """)

    for l in language:
        insert_queries.append(f"""
            INSERT INTO Language (language_name)
            VALUES ('{l}');
        """)

        insert_queries.append(f"""
            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = '{l}'));
        """)

    return insert_queries


with open(SQL_FILE_PATH, 'w') as sql_file:

    imdb_ids = set()

    for movie_info in movie_list:
        movie_name = movie_info["title"]
        release_year = movie_info["year"]

        params = {'apikey': OMDB_API_KEY, 't': movie_name, 'y': release_year}
        response = make_request(params)

        if response.status_code == 200:
            movie_data = response.json()

            if movie_data.get('Type') == 'movie' and 2000 <= int(movie_data.get('Year', 0)) <= 2023:
                insert_queries = generate_insert_queries(movie_data)

                imdb_id = movie_data.get('imdbID', '')
                if imdb_id not in imdb_ids:
                    sql_file.write('\n'.join(insert_queries) + '\n')
                    imdb_ids.add(imdb_id)

print(f"SQL queries generated and saved to {SQL_FILE_PATH}")