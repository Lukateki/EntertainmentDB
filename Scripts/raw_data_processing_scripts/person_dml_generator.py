"""
Author: Fadi Nimer
Date: November 20, 2023
Description:    This script reads every line from the data.tsv file 
                found in the name.basics.tsv.gz. It parses each line 
                and dynamically generates insert queries as it 
                communicates with the database to ensure the insertions
                are consistent with the data already available. These 
                insert queries are generated into separate .sql files.
                The script creates a new output file for every 50,000
                rows it processes

                Note that some IDEs from which these .sql files can 
                be run can't handle large files and crash. It is, then,
                recommended to keep the batch size at 50,000
"""

import mysql.connector
from sqlalchemy import create_engine
import pandas as pd
from ... import config

engine = create_engine(f"mysql+mysqlconnector://{config.db_config['user']}:{config.db_config['password']}@{config.db_config['host']}:{config.db_config['port']}/{config.db_config['database']}")

# connect to db
database_connection = mysql.connector.connect(**config.db_config)

IMDB_PERSON_DATASET_PATH = config.data_file_path['person_dataset_path']
OUTPUT_FOLDER = config.output_file_path['person_output_path']
SQL_FILE_PREFIX = 'output_person_dml'
BATCH_SIZE = 50000

# extract raw data from tsv
df_person = pd.read_csv(IMDB_PERSON_DATASET_PATH, sep='\t', low_memory=False)

batch_counter_person = 1

output_file_path_person = f'{OUTPUT_FOLDER}/{SQL_FILE_PREFIX}_{batch_counter_person}.sql'
with open(output_file_path_person, 'w', encoding='utf-8') as sql_file_person:
    for index, row_person in df_person.iterrows():
        imdb_person_id = str(row_person['nconst'])
        person_name = str(row_person['primaryName']).replace("'", "''")

        # Insert query for Person table
        insert_person_query = f"""
            INSERT IGNORE INTO Person (imdb_person_id, name)
            VALUES ('{imdb_person_id}', '{person_name}');
            SET @last_person_id = LAST_INSERT_ID();
        """
        sql_file_person.write(insert_person_query + '\n')

        # Insert queries for Actor, Director, Creator, Author, Artist tables
        for profession in str(row_person['primaryProfession']).split(','):
            if profession.lower() in ['actor', 'director', 'creator', 'author', 'artist']:
                table_name = profession.capitalize()
                insert_query = f"""
                    INSERT IGNORE INTO {table_name} (person_id)
                    VALUES (@last_person_id);
                """
                sql_file_person.write(insert_query + '\n')

        # Insert queries for MovieActor, MovieDirector, MovieCreator, TVShowCreator, TVShowDirector, TVShowActor tables
        for title_id in str(row_person['knownForTitles']).split(','):
            # Determine the type (Movie, TV_Show, Anime)
            title_type_query = f"""
                SELECT type, production_id FROM (
                    SELECT 'Movie' AS type, movie_id AS production_id FROM Movie WHERE imdb_id = '{title_id}' 
                    UNION 
                    SELECT 'TV_Show' AS type, tv_show_id AS production_id FROM TV_Show WHERE imdb_id = '{title_id}'
                    UNION
                    SELECT 'Anime' AS type, anime_id AS production_id FROM Anime WHERE mal_id = '{title_id}'
                ) AS title_type_query;
            """
            title_type_result = pd.read_sql(title_type_query, con=engine)

            if not title_type_result.empty:
                title_type = title_type_result['type'].iloc[0]
                production_id = title_type_result['production_id'].iloc[0]

                # Insert into respective table (MovieActor, MovieDirector, MovieCreator, TVShowCreator, TVShowDirector, TVShowActor) with INSERT IGNORE
                insert_query = f"""
                    INSERT IGNORE INTO {title_type}{"Actor" if title_type != "Anime" else "Creator"} ({title_type.lower()}_id, {"actor" if title_type != "Anime" else "creator"}_id)
                    VALUES ({production_id}, @last_person_id);
                """
                sql_file_person.write(insert_query + '\n')

        if index > 0 and index % BATCH_SIZE == 0:
            print(f"Batch {batch_counter_person} processed.")
            batch_counter_person += 1
            output_file_path_person = f'{OUTPUT_FOLDER}/{SQL_FILE_PREFIX}_{batch_counter_person}.sql'
            sql_file_person.close()
            sql_file_person = open(output_file_path_person, 'w', encoding='utf-8')

database_connection.close()
