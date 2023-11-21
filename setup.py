import os
import gzip
import shutil
import config
import zipfile
import requests

def retrieve_resources(url, folder_path):
    response = requests.get(url)
    
    if response.status_code == 200:
        # Get the file name from the URL
        file_name = url.split("/")[-1]
        
        # Create the folder if it doesn't exist
        os.makedirs(folder_path, exist_ok=True)
        
        # Save the file to the specified folder
        file_path = os.path.join(folder_path, file_name)
        with open(file_path, 'wb') as file:
            file.write(response.content)
        
        print(f"File downloaded and saved to: {file_path}")
    else:
        print(f"Failed to download the file. Status code: {response.status_code}")

def check_folder_length(folder_path):
    # Check the number of files in the folder
    files_in_folder = os.listdir(folder_path)
    num_files = len(files_in_folder)
    
    return num_files

def extract_and_rename(zip_file_path, file_to_extract, new_name, extract_to_path):
    with zipfile.ZipFile(zip_file_path, 'r') as zip_ref:
        # Extract the specific file
        zip_ref.extract(file_to_extract, path=extract_to_path)

    # Rename the extracted file
    original_path = os.path.join(extract_to_path, file_to_extract)
    new_path = os.path.join(extract_to_path, new_name)
    os.rename(original_path, new_path)

def decompress_and_rename(gzip_file_path, new_name, extract_to_path):
    # Decompress the gzip file
    with gzip.open(gzip_file_path, 'rb') as f_in:
        with open(os.path.join(extract_to_path, new_name), 'wb') as f_out:
            shutil.copyfileobj(f_in, f_out)

def clear_folder(folder_path):
    try:
        # Iterate over all files in the folder
        for file_name in os.listdir(folder_path):
            file_path = os.path.join(folder_path, file_name)
            
            # Check if it is a file (not a directory)
            if os.path.isfile(file_path):
                # Delete the file
                os.remove(file_path)
                print(f"Deleted file: {file_path}")
    except Exception as e:
        print(f"Error occurred while deleting files: {e}")

def setup():
    source_folder = config.zip_paths['input']
    target_folder = config.zip_paths['output']
    
    # Check the length of the folder
    folder_length = check_folder_length(source_folder)
    
    if folder_length < 4:
        clear_folder(source_folder)

        for link in config.tsv_download_link:
            # Call the download_file function if the folder length is less than 3
            retrieve_resources(link, source_folder)

        for key, value in config.zip_paths:

            if key == 'title.basics.tsv.gz':
                decompress_and_rename(config.zip_paths['input'] + key, 'imdb.tsv', config.zip_paths['output'])
            elif key == 'name.basics.tsv.gz':
                decompress_and_rename(config.zip_paths['input'] + key, 'person.tsv', config.zip_paths['output'])
            elif key == 'sample-data-master.zip':
                extract_and_rename(config.zip_paths['input'] + key, value, 'anime.tsv', config.zip_paths['output'])
            elif key == 'title.akas.tsv.gz':
                decompress_and_rename(config.zip_paths['input'] + key, 'aka.tsv', config.zip_paths['output'])
            else:
                print(f"Unknown key: {key}")

    else:
        print(f"No need to download.")
