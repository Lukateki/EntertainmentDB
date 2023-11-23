import mysql.connector
from config import db_config

def execute_ddl():
    sql_file = './Queries/DDL.sql'

    try:
        database_connection = mysql.connector.connect(**db_config)
        cursor = database_connection.cursor()

        with open(sql_file, 'r') as file:
            sql_queries = file.read().split(';')[:-1]
            for query in sql_queries:
                if query.strip():
                    cursor.execute(query)

        database_connection.commit()
        database_connection.close()

        print(f"SQL file {sql_file} executed successfully.")
    except Exception as e:
        print(f"Error occurred while executing the SQL file: {e}")