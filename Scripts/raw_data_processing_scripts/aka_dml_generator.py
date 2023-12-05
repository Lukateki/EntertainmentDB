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
import re

def generate_aka_dml(db_config, data_file_path, output_file_path, sql_file_prefix, batch_size):
    engine = create_engine(f"mysql+mysqlconnector://{db_config['user']}:{db_config['password']}@{db_config['host']}:{db_config['port']}/{db_config['database']}")

    # Connect to DB
    database_connection = mysql.connector.connect(**db_config)

    # Extract raw data from TSV
    df_aka = pd.read_csv(data_file_path['aka_dataset_path'], sep='\t', low_memory=False)

    batch_counter_aka = 1
    output_file_path_aka = f'{output_file_path}/{sql_file_prefix}_{batch_counter_aka}.sql'

    country_codes_df = pd.read_csv(data_file_path['country_code_dataset_path'])
    country_languages_df = pd.read_csv(data_file_path['country_language_dataset_path'])
    
    with open(output_file_path_aka, 'w', encoding='utf-8') as sql_file_aka:
        for index, row_aka in df_aka.iterrows():
            title_id = str(row_aka['titleId'])
            keyword = str(row_aka['title']).replace("'", "''")
            country_code = str(row_aka['region'])
            language = str(row_aka['language'])

            print(f"{country_code}")

            # readjust country codes found in aka.tsv to be found in country_code_to_name.csv
            if country_code in ['\\N', 'XKO', 'XSI', 'XAS', 'XPI', 'GL']: # ignore
                continue
            if country_code == 'XWW':
                country_code = 'US'
            if country_code == 'XEU':
                country_code = 'GB'
            if country_code in ['XYU', 'YUCS']:
                country_code = 'MK'
            if country_code == 'CSHH':
                country_code = 'CZ'
            if country_code == 'SUHH':
                country_code = 'RU'
            if country_code in ['XWG', 'DDDE']:
                country_code = 'DE'
            if country_code == 'HK':
                country_code = 'CN'
            if country_code == 'XSA':
                country_code = 'ES'
            if country_code == 'PR': # puerto rico is not a country, it's part of US, but replaced to Dominican Republic for language
                country_code = 'DO'
            if country_code == 'BUMM':
                country_code = 'MM'
            

            # Insert query for Keyword table
            insert_aka_query = f"""
                INSERT IGNORE INTO KEYWORD (keyword_name)
                VALUES ('{keyword}');
                SET @last_aka_id = LAST_INSERT_ID();
            """
            sql_file_aka.write(insert_aka_query + '\n')

            # from country_code find the country_name from csv
            country_name = str(country_codes_df.loc[country_codes_df['Code'] == country_code, 'Name'].values[0])
            print(f"{country_name}")

            # readjust country names found in country_code_to_name.csv to be found in countries-languages.csv
            if country_name == 'Russian Federation':
                country_name = 'Russia'
            if country_name == 'Syrian Arab Republic':
                country_name = 'Syria'
            if country_name == 'Palestine, State of':
                country_name = 'Palestinian State (proposed)'
            if country_name == 'Macedonia, the Former Yugoslav Republic of':
                country_name = 'Macedonia'
            if country_name == 'Venezuela, Bolivarian Republic of':
                country_name = 'Venezuela'
            if country_name == 'Taiwan, Province of China':
                country_name = 'Taiwan'
            if country_name == 'Iran, Islamic Republic of':
                country_name = 'Iran'
            if country_name == 'Viet Nam':
                country_name = 'Vietnam'
            if country_name == 'Korea, Republic of':
                country_name = 'Korea, South'
            if country_name == 'Bolivia, Plurinational State of':
                country_name = 'Bolivia'
            if country_name == 'Korea, Democratic People\'s Republic of':
                country_name = 'Korea, North'

            insert_country_query = f"""
                INSERT IGNORE INTO COUNTRY (country_name, country_code)
                VALUES ('{country_name}','{country_code}');
                SET @last_country_id = LAST_INSERT_ID();
            """

            print(f"{country_name}")

            sql_file_aka.write(insert_country_query + '\n')

            print(f"{country_name}")

            # from country_name find the language if language is NA in aka tsv
            languages = str(country_languages_df.loc[country_languages_df['Country'] == country_name, 'Languages Spoken'].values[0])

            print(f"{country_name}")
            print(f"{languages}")

            language_end_markers = [
                "and", "or", "official", "officially", "widely", "spoken", "including", "among", "dialects"
            ]

            # Split the input string by commas, semicolons, and other separators
            language_list = re.split(r'[;,]', languages)

            # Initialize an empty list to store the extracted language names
            extracted_languages = []

            for language in language_list:
                # Split the language string by spaces
                words = language.strip().split()

                # Initialize a list to store the filtered words
                filtered_words = []

                for word in words:
                    # Check if the word is not a common language end marker
                    if word.lower() not in language_end_markers:
                        # Remove any parentheses and percentages
                        word = re.sub(r'[\(\[].*?[\)\]]', '', word)
                        word = re.sub(r'\d+%', '', word)

                        # Append the filtered word to the list
                        filtered_words.append(word)

                # Join the filtered words to form a language name
                extracted_language = ' '.join(filtered_words).strip()

                # Ensure the extracted language is not empty
                if extracted_language:
                    extracted_languages.append(extracted_language)

            # Return the primary language (the first extracted language)
            if extracted_languages:
                language = extracted_languages[0]
            else:
                language = None
            print(f"{language}")

            insert_language_query = f"""
                INSERT IGNORE INTO LANGUAGE (language_name)
                VALUES ('{language}');
                SET @last_lang_id = LAST_INSERT_ID();
            """
            sql_file_aka.write(insert_language_query + '\n')

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
            print(f"{title_type_result}")

            if not title_type_result.empty:
                    title_type = title_type_result['type'].iloc[0]
                    production_id = title_type_result['production_id'].iloc[0]

                    # Insert into respective table (MovieKeyword, TVShowKeyword, AnimeKeyword, MovieLanguage, TVShowLanguage, AnimeLanguage, MovieCountry, TVShowCountry, AnimeCountry) with INSERT IGNORE
                    insert_query = f"""
                        INSERT IGNORE INTO {title_type.capitalize()}Keyword ({title_type.lower()}_id, keyword_id)
                        VALUES ({production_id}, @last_aka_id);
                    """
                    sql_file_aka.write(insert_query + '\n')

                    insert_query = f"""
                        INSERT IGNORE INTO {title_type.capitalize()}Country ({title_type.lower()}_id, country_id)
                        VALUES ({production_id}, @last_country_id);
                    """
                    sql_file_aka.write(insert_query + '\n')

                    insert_query = f"""
                        INSERT IGNORE INTO {title_type.capitalize()}Language ({title_type.lower()}_id, language_id)
                        VALUES ({production_id}, @last_lang_id);
                    """
                    sql_file_aka.write(insert_query + '\n')

            if index > 0 and index % batch_size == 0:
                print(f"Batch {batch_counter_aka} processed.")
                batch_counter_aka += 1
                output_file_path_aka = f'{output_file_path}/{sql_file_prefix}_{batch_counter_aka}.sql'
                sql_file_aka.close()
                sql_file_aka = open(output_file_path_aka, 'w', encoding='utf-8')

    database_connection.close()