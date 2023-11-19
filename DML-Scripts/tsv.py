import pandas as pd

IMDB_DATASET_PATH = 'data.tsv'  # Replace with the actual path to the file
SQL_FILE_PATH = 'output.sql'

# Read the IMDb dataset file into a Pandas DataFrame
df = pd.read_csv(IMDB_DATASET_PATH, sep='\t', low_memory=False)

# Filter rows with movie titles and valid release years
movies_df = df[(df['titleType'] == 'movie') & (df['startYear'] != '\\N')]

# Open the SQL file for writing
with open(SQL_FILE_PATH, 'w', encoding='utf-8') as sql_file:
    for index, row in movies_df.iterrows():
        title = row['primaryTitle'].replace("'", "''")
        release_year = int(row['startYear'])
        imdb_id = row['tconst'][2:]  # Extract IMDb ID

        # Insert query for Entertainment table
        insert_entertainment_query = f"""
            INSERT INTO Entertainment (type, title, release_year)
            VALUES ('Movie', '{title}', {release_year});
        """
        sql_file.write(insert_entertainment_query + '\n')

        # Insert query for Movie table
        insert_movie_query = f"""
            INSERT INTO Movie (imdb_id)
            VALUES ('{imdb_id}');
        """
        sql_file.write(insert_movie_query + '\n')

        # Insert queries for Genre table
        genres = row['genres'].split(',')
        for genre in genres:
            # Insert queries for Genre table
            insert_genre_query = f"""
                INSERT INTO Genre (genre_name)
                VALUES ('{genre}');
            """
            sql_file.write(insert_genre_query + '\n')

            insert_movie_genre_query = f"""
                INSERT INTO MovieGenre (movie_id, genre_id)
                VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = '{genre}'));
            """
            sql_file.write(insert_movie_genre_query + '\n')

        # Insert queries for Keyword, Country, Language tables (similar to Genre)
        # ...

print(f"SQL queries generated and saved to {SQL_FILE_PATH}")
