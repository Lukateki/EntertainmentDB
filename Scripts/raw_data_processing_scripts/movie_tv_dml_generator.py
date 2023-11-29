"""
Author: Fadi Nimer
Date: November 20, 2023
Description:    This script reads every line from the data.tsv file 
                found in the title.basics.tsv.gz, parses each line and
                dynamically generates insert queries into a separate
                .sql file based on the set up of the EntertainmentDB.
                The script creates a new output file for every 50,000
                rows it reads from data.tsv

                Note that some IDEs from which these .sql files can 
                be run can't handle large files and crash. It is, then,
                recommended to keep the batch size at 50,000
"""

import pandas as pd

def generate_movie_tv_dml(dataset_path, output_folder, sql_file_prefix, batch_size):
    # Extract raw data from TSV
    df = pd.read_csv(dataset_path, sep='\t', low_memory=False)

    batch_counter = 1

    for start_index in range(0, len(df), batch_size):
        end_index = start_index + batch_size
        batch_df = df.iloc[start_index:end_index]

        output_file_path = f'{output_folder}/{sql_file_prefix}_{batch_counter}.sql'
        with open(output_file_path, 'w', encoding='utf-8') as sql_file:
            for index, row in batch_df.iterrows():
                title = str(row['primaryTitle']).replace("'", "''")
                release_year = int(row['startYear']) if row['startYear'] != '\\N' else None
                imdb_id = str(row['tconst'])  # Extract IMDb ID
                title_type = str(row['titleType']).lower()
                runtime_minutes = str(row['runtimeMinutes'])

                # Insert query for Entertainment table
                insert_entertainment_query = f"""
                    INSERT INTO Entertainment (type, title, release_year)
                    VALUES ('{'TV Show' if title_type in ['tvseries', 'tvshow'] else 'Movie'}', '{title}', {release_year});
                    SET @last_entertainement_id = LAST_INSERT_ID();
                """
                sql_file.write(insert_entertainment_query + '\n')

                # Insert query for Movie or TV_Show table
                if title_type in ['short', 'movie', 'tvMovie', 'video', 'videoGame', 'tvShort']:
                    insert_movie_query = f"""
                        INSERT INTO Movie (movie_id, imdb_id, runtime)
                        VALUES (@last_entertainement_id, '{imdb_id}', {runtime_minutes});
                    """
                    sql_file.write(insert_movie_query + '\n')
                elif title_type in ['tvseries', 'tvshow', 'tvEpisode', 'tvSpecial', 'tvMiniSeries']:
                    insert_tv_show_query = f"""
                        INSERT INTO TV_Show (tv_show_id, imdb_id)
                        VALUES (@last_entertainement_id, '{imdb_id}');
                    """
                    sql_file.write(insert_tv_show_query + '\n')

                # Insert queries for Genre table
                genres = str(row['genres']).split(',')
                for genre in genres:
                    insert_genre_query = f"""
                        INSERT IGNORE INTO Genre (genre_name)
                        VALUES ('{genre}');
                    """
                    sql_file.write(insert_genre_query + '\n')

                    # Insert queries for MovieGenre or TVShowGenre table
                    if title_type in ['short', 'movie', 'tvMovie', 'video', 'videoGame', 'tvShort']:
                        insert_movie_genre_query = f"""
                            INSERT INTO MovieGenre (movie_id, genre_id)
                            VALUES (@last_entertainement_id, (SELECT genre_id FROM Genre WHERE genre_name = '{genre}'));
                        """
                        sql_file.write(insert_movie_genre_query + '\n')
                    elif title_type in ['tvseries', 'tvshow', 'tvEpisode', 'tvSpecial', 'tvMiniSeries']:
                        insert_tv_show_genre_query = f"""
                            INSERT INTO TVShowGenre (tv_show_id, genre_id)
                            VALUES (@last_entertainement_id, (SELECT genre_id FROM Genre WHERE genre_name = '{genre}'));
                        """
                        sql_file.write(insert_tv_show_genre_query + '\n')

        print(f"Batch {batch_counter}: SQL queries generated and saved to {output_file_path}")
        batch_counter += 1
