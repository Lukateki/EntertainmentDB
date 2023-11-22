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

def generate_person_dml(db_config, data_file_path, output_file_path, sql_file_prefix, batch_size):
    engine = create_engine(f"mysql+mysqlconnector://{db_config['user']}:{db_config['password']}@{db_config['host']}:{db_config['port']}/{db_config['database']}")

    # Connect to DB
    database_connection = mysql.connector.connect(**db_config)

    # Extract raw data from TSV
    df_person = pd.read_csv(data_file_path, sep='\t', low_memory=False)

    batch_counter_person = 1
    output_file_path_person = f'{output_file_path}/{sql_file_prefix}_{batch_counter_person}.sql'
    
    with open(output_file_path_person, 'w', encoding='utf-8') as sql_file_person:
        for index, row_person in df_person.iterrows():
            # Processing logic remains same as in your original script...
            # Writing queries to the file...

            if index > 0 and index % batch_size == 0:
                print(f"Batch {batch_counter_person} processed.")
                batch_counter_person += 1
                output_file_path_person = f'{output_file_path}/{sql_file_prefix}_{batch_counter_person}.sql'
                sql_file_person.close()
                sql_file_person = open(output_file_path_person, 'w', encoding='utf-8')

    database_connection.close()