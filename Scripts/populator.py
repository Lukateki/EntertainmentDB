"""
Author: Fadi Nimer
Date: November 20, 2023
Description:    This script populates EntertainmentDB with all output
                .sql files generated by the dml_generators.
"""

import os
import mysql.connector

def populate(sql_files_directory, db_config):
    try:
        connection = mysql.connector.connect(**db_config)
        cursor = connection.cursor()
        print("Connected to the database")

        for filename in os.listdir(sql_files_directory):
            if filename.endswith(".sql"):
                file_path = os.path.join(sql_files_directory, filename)

                with open(file_path, 'r', encoding='utf-8') as sql_file:
                    queries = sql_file.read().split(';')

                    for query in queries:
                        try:
                            cursor.execute(query)
                            print(f"Executed query: {query}")

                            # Ignore results
                            for _ in cursor.fetchall():
                                pass

                        except mysql.connector.Error as e:
                            print(f"Error executing query: {query}\nError: {e}")

                connection.commit()
                print("Changes committed to the database")

    except mysql.connector.Error as err:
        print(f"Error: {err}")

    finally:
        if connection.is_connected():
            cursor.close()
            connection.close()
            print("Connection closed")
