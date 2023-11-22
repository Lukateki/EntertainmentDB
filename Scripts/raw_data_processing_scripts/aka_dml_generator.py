import pandas as pd
import mysql.connector

# Your database connection details
db_config = {
    'host': 'localhost',
    'user': 'root',
    'password': '',
    'database': 'MyEntertainments',
    'port': 3306
}

# Establish the database connection
database_connection = mysql.connector.connect(**db_config)

TITLE_AKAS_DATASET_PATH = 'title.akas.tsv'  # Replace with the actual path to the file
OUTPUT_FOLDER = '.'
SQL_FILE_PREFIX = 'output_akas'
BATCH_SIZE = 50000

# Read the title.akas.tsv file into a Pandas DataFrame
df_title_akas = pd.read_csv(TITLE_AKAS_DATASET_PATH, sep='\t', low_memory=False)

# Create the output folder if it doesn't exist
import os
os.makedirs(OUTPUT_FOLDER, exist_ok=True)

# Initialize a counter for the batch
batch_counter_title_akas = 1

# Process the data in batches
for start_index in range(0, len(df_title_akas), BATCH_SIZE):
    end_index = start_index + BATCH_SIZE
    batch_df_title_akas = df_title_akas.iloc[start_index:end_index]

    # Open the SQL file for writing
    output_file_path_title_akas = f'{OUTPUT_FOLDER}/{SQL_FILE_PREFIX}_{batch_counter_title_akas}.sql'
    with open(output_file_path_title_akas, 'w', encoding='utf-8') as sql_file_title_akas:
        for index, row_title_akas in batch_df_title_akas.iterrows():
            title_id = str(row_title_akas['titleId'])
            country_code = str(row_title_akas['region']).replace("'", "''")

            # Use an external source to map country code to country name (Replace 'country_code_to_name.csv' with the actual file)
            country_code_to_name_df = pd.read_csv('country_code_to_name.csv')
            country_name = country_code_to_name_df.loc[country_code_to_name_df['Code'] == country_code, 'Name'].values[0]

            # Insert query for Country table (if not exists)
            insert_country_query = f"""
                INSERT IGNORE INTO Country (country_name, country_code)
                VALUES ('{country_name}', '{country_code}');
            """
            sql_file_title_akas.write(insert_country_query + '\n')

            # Insert query for MovieCountry, TVShowCountry, AnimeCountry tables
            insert_movie_country_query = f"""
                INSERT INTO MovieCountry (movie_id, country_id)
                SELECT movie_id, (SELECT country_id FROM Country WHERE country_code = '{country_code}')
                FROM Movie
                WHERE imdb_id = '{title_id}';
            """
            sql_file_title_akas.write(insert_movie_country_query + '\n')

            insert_tv_show_country_query = f"""
                INSERT INTO TVShowCountry (tv_show_id, country_id)
                SELECT tv_show_id, (SELECT country_id FROM Country WHERE country_code = '{country_code}')
                FROM TV_Show
                WHERE imdb_id = '{title_id}';
            """
            sql_file_title_akas.write(insert_tv_show_country_query + '\n')

            insert_anime_country_query = f"""
                INSERT INTO AnimeCountry (anime_id, country_id)
                SELECT anime_id, (SELECT country_id FROM Country WHERE country_code = '{country_code}')
                FROM Anime
                WHERE mal_id = '{title_id}';
            """
            sql_file_title_akas.write(insert_anime_country_query + '\n')

    print(f"Batch {batch_counter_title_akas}: SQL queries generated and saved to {output_file_path_title_akas}")
    batch_counter_title_akas += 1

# Close the database connection
database_connection.close()
