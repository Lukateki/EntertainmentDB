db_config = {
    'host': 'localhost',
    'user': 'root',
    'password': '',
    'database': 'MyEntertainment',
    'port': 3306
}

data_file_path = {
    'production_dataset_path' : '/Data/imdb.tsv',
    'person_dataset_path' : '/Data/person.tsv',
    'anime_dataset_path' : '/Data/anime.tsv',
    'aka_dataset_path' : '/Data/aka.tsv',
    'country_code_dataset_path' : '/Data/country_code_to_name.csv'
}

output_file_path = {
    'production_output_path' : '/Queries/Movie_TV-DML/',
    'person_output_path' : '/Queries/Person-DML/',
    'anime_output_path' : '/Queries/Anime-DML/',
    'aka_output_path' : '/Queries/AKAs-DML/'
}

tsv_download_link = [
    'https://datasets.imdbws.com/title.basics.tsv.gz',
    'https://datasets.imdbws.com/name.basics.tsv.gz',
    'https://github.com/practical-jupyter/sample-data/archive/refs/heads/master.zip',
    'https://datasets.imdbws.com/title.akas.tsv.gz'
]

zip_paths = {
    'input' : '/Data/zip/',
    'output' : '/Data/',
    'title.basics.tsv.gz' : '/',
    'name.basics.tsv.gz' : '/',
    'sample-data-master.zip' : '/sample-data-master/',
    'title.akas.tsv.gz' : '/'
}

scripts_to_run = [
    '/execute_ddl.py',
    '/Scripts/raw_data_processing_scripts/movie_tv_dml_generator.py',
    '/Scripts/raw_data_processing_scripts/movie_tv_populator.py',
    '/Scripts/raw_data_processing_scripts/person_dml_generator.py',
    '/Scripts/raw_data_processing_scripts/person_populator.py',
]
