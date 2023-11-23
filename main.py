"""
Author: Fadi Nimer
Date: November 20, 2023
Description:    This tool runs a sequence of script which achieve together 
                the creation and set up of an Entertainment Database, and populate
                it with raw data retrieved from https://datasets.imdbws.com/
"""

import environment_setup
import config
from Scripts.raw_data_processing_scripts import movie_tv_dml_generator, person_dml_generator
from Scripts import populator
from execute_ddl import execute_ddl

def main():
    try:
        # Executes ddl to setup database
        execute_ddl()
    except Exception as e:
        print(f"Error executing DDL: {e}")

    try:
        # Retrieves data if not available
        environment_setup.setup()
    except Exception as e:
        print(f"Error in environment setup: {e}")



    # Generate sql queries and execute them to populate database
    try:   
        populator.populate(config.output_file_path['anime_output_path'],config.db_config)
    except Exception as e:
        print(f"Error populating anime data: {e}")

    try:
        movie_tv_dml_generator.generate_movie_tv_dml(config.data_file_path['production_dataset_path'],config.output_file_path['production_output_path'],'output_movie_tv_dml',50000)
    except Exception as e:
        print(f"Error generating movie/TV DML: {e}")

    try:
        populator.populate(config.output_file_path['production_output_path'],config.db_config)
    except Exception as e:
        print(f"Error populating movie/TV data: {e}")

    try:
        person_dml_generator.generate_person_dml(config.db_config,config.data_file_path['person_dataset_path'],config.output_file_path['person_output_path'],'output_person_dml',50000)
    except Exception as e:
        print(f"Error generating person DML: {e}")

    try:
        populator.populate(config.output_file_path['person_output_path'], config.db_config)
    except Exception as e:
        print(f"Error populating person data: {e}")

if __name__ == "__main__":
    main()
