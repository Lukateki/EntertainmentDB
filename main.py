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

def main():
    
    environment_setup.setup()

    try:
        for script in config.scripts_to_run:
            print(f"Executing: {script}")
            subprocess.run(['python', script])
    except Exception as e:
        print(f"Error occurred while running the files: {e}")

if __name__ == "__main__":
    main()