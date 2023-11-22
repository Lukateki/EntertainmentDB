"""
Author: Fadi Nimer
Date: November 20, 2023
Description:    This tool runs a sequence of script which achieve together 
                the creation and set up of an Entertainment Database, and populate
                it with raw data retrieved from https://datasets.imdbws.com/
"""

import subprocess
import environment_setup
import config
from Scripts.raw_data_processing_scripts import movie_tv_dml_generator,person_dml_generator
from Scripts import populator

def main():
    
    environment_setup.setup()
    #populator.populate(config.output_file_path['anime_output_path'],config.db_config)
    movie_tv_dml_generator.generate_movie_tv_dml(config.data_file_path['production_dataset_path'],config.output_file_path['production_output_path'],'output_movie_tv_dml',50000)
    populator.populate(config.output_file_path['production_output_path'],config.db_config)
    person_dml_generator.generate_person_dml(config.db_config,config.data_file_path['person_dataset_path'],config.output_file_path['person_output_path'],'output_person_dml',50000)
    populator.populate(config.output_file_path['person_output_path'], config.db_config)


    

if __name__ == "__main__":
    main()