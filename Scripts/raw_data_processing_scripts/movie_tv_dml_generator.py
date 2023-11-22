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

                # Similar SQL query generation logic as in your original script...

        print(f"Batch {batch_counter}: SQL queries generated and saved to {output_file_path}")
        batch_counter += 1
