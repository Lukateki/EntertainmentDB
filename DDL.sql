 -- DDL
CREATE TABLE Entertainment (
    entertainment_id INT AUTO_INCREMENT PRIMARY KEY,
    type ENUM('Movie', 'Serie', 'Anime'),
    title VARCHAR(255),
    description TEXT,
    rating FLOAT,
    content_rating_id INT,
    release_year INT,
    number_of_reviews INT,
    FOREIGN KEY (content_rating_id) REFERENCES ContentRating(rating_id)
);

CREATE TABLE Movie (
    movie_id INT PRIMARY KEY,
    imdb_id VARCHAR(20) UNIQUE,
    runtime INT,
    FOREIGN KEY (movie_id) REFERENCES Entertainment(entertainment_id)
);

CREATE TABLE Serie (
    serie_id INT PRIMARY KEY,
    imdb_id VARCHAR(20) UNIQUE,
    number_of_seasons INT,
    FOREIGN KEY (serie_id) REFERENCES Entertainment(entertainment_id)
);

CREATE TABLE Anime (
    anime_id INT PRIMARY KEY,
    FOREIGN KEY (anime_id) REFERENCES Serie(serie_id)
);

CREATE TABLE Person (
    person_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);

CREATE TABLE Actor (
	actor_id INT AUTO_INCREMENT PRIMARY KEY,
    person_id INT UNIQUE NOT NULL,
    FOREIGN KEY (person_id) REFERENCES Person (person_id)
);

CREATE TABLE Director (
	director_id INT AUTO_INCREMENT PRIMARY KEY,
	person_id INT UNIQUE NOT NULL,
    FOREIGN KEY (person_id) REFERENCES Person (person_id)
);

CREATE TABLE Creator (
	creator_id INT AUTO_INCREMENT PRIMARY KEY,
	person_id INT UNIQUE NOT NULL,
    FOREIGN KEY (person_id) REFERENCES Person (person_id)
);

CREATE TABLE Author (
    author_id INT AUTO_INCREMENT PRIMARY KEY,
    person_id INT UNIQUE NOT NULL,
    FOREIGN KEY (person_id) REFERENCES Person(person_id)
);

CREATE TABLE Artist (
    artist_id INT AUTO_INCREMENT PRIMARY KEY,
    person_id INT UNIQUE NOT NULL,
    FOREIGN KEY (person_id) REFERENCES Person(person_id)
);


CREATE TABLE Genre (
    genre_id INT AUTO_INCREMENT PRIMARY KEY,
    genre_name VARCHAR(50) UNIQUE
);

CREATE TABLE Keyword (
    keyword_id INT AUTO_INCREMENT PRIMARY KEY,
    keyword_name VARCHAR(50) UNIQUE
);

CREATE TABLE Country (
    country_id INT AUTO_INCREMENT PRIMARY KEY,
    country_name VARCHAR(100) UNIQUE,
    country_code VARCHAR(2) UNIQUE
);

CREATE TABLE Language (
    language_id INT AUTO_INCREMENT PRIMARY KEY,
    language_name VARCHAR(50) UNIQUE
);

CREATE TABLE MovieActor (
    movie_id  INT,
    actor_id INT,
    character_name VARCHAR(255),
    PRIMARY KEY (movie_id , actor_id, character_name),
    FOREIGN KEY (movie_id ) REFERENCES Movie(movie_id),
    FOREIGN KEY (actor_id) REFERENCES Actor(actor_id)
);

CREATE TABLE MovieDirector (
	movie_id  INT,
	director_id INT,
	PRIMARY KEY (movie_id , director_id),
    FOREIGN KEY (movie_id ) REFERENCES Movie(movie_id ),
    FOREIGN KEY (director_id) REFERENCES Director(director_id)
);

CREATE TABLE MovieCreator (
	movie_id  INT,
	creator_id INT,
	PRIMARY KEY (movie_id , creator_id),
    FOREIGN KEY (movie_id ) REFERENCES Movie(movie_id ),
    FOREIGN KEY (creator_id) REFERENCES Creator(creator_id)
);

CREATE TABLE MovieGenre (
    movie_id INT,
    genre_id INT,
    PRIMARY KEY (movie_id, genre_id),
    FOREIGN KEY (movie_id) REFERENCES Movie(movie_id),
    FOREIGN KEY (genre_id) REFERENCES Genre(genre_id)
);

CREATE TABLE MovieKeyword (
    movie_id  INT,
    keyword_id INT,
    PRIMARY KEY (movie_id , keyword_id),
    FOREIGN KEY (movie_id ) REFERENCES Movie(movie_id ),
    FOREIGN KEY (keyword_id) REFERENCES Keyword(keyword_id)
);

CREATE TABLE MovieCountry (
    movie_id  INT,
    country_id INT,
    PRIMARY KEY (movie_id , country_id),
    FOREIGN KEY (movie_id ) REFERENCES Movie(movie_id ),
    FOREIGN KEY (country_id) REFERENCES Country(country_id)
);

CREATE TABLE MovieLanguage (
    movie_id INT,
    language_id INT,
    PRIMARY KEY (movie_id, language_id),
    FOREIGN KEY (movie_id) REFERENCES Movie(movie_id),
    FOREIGN KEY (language_id) REFERENCES Language(language_id)
);

CREATE TABLE SerieCreator (
    serie_id  INT,
    creator_id INT,
    PRIMARY KEY (serie_id , creator_id),
    FOREIGN KEY (serie_id ) REFERENCES Serie(serie_id ),
    FOREIGN KEY (creator_id) REFERENCES Creator(creator_id)
);

CREATE TABLE SerieGenre (
    serie_id INT,
    genre_id INT,
    PRIMARY KEY (serie_id, genre_id),
    FOREIGN KEY (serie_id) REFERENCES Serie(serie_id),
    FOREIGN KEY (genre_id) REFERENCES Genre(genre_id)
);

CREATE TABLE SerieKeyword (
    serie_id  INT,
    keyword_id INT,
    PRIMARY KEY (serie_id , keyword_id),
    FOREIGN KEY (serie_id ) REFERENCES Serie(serie_id ),
    FOREIGN KEY (keyword_id) REFERENCES Keyword(keyword_id)
);

CREATE TABLE SerieCountry (
    serie_id  INT,
    country_id INT,
    PRIMARY KEY (serie_id , country_id),
    FOREIGN KEY (serie_id ) REFERENCES Serie(serie_id ),
    FOREIGN KEY (country_id) REFERENCES Country(country_id)
);

CREATE TABLE SerieLanguage (
    serie_id INT,
    language_id INT,
    PRIMARY KEY (serie_id, language_id),
    FOREIGN KEY (serie_id) REFERENCES Serie(serie_id),
    FOREIGN KEY (language_id) REFERENCES Language(language_id)
);

CREATE TABLE AnimeActor {
    anime_id INT,
    actor_id INT,
    character_name VARCHAR(255),
    PRIMARY KEY (anime_id , actor_id, character_name),
    FOREIGN KEY (anime_id) REFERENCES Anime(anime_id),
    FOREIGN KEY (actor_id) REFERENCES Actor(actor_id)
}

CREATE TABLE AnimeDirector (
	anime_id  INT,
	director_id INT,
	PRIMARY KEY (anime_id , director_id),
    FOREIGN KEY (anime_id) REFERENCES Anime(anime_id),
    FOREIGN KEY (director_id) REFERENCES Director(director_id)
);

CREATE TABLE AnimeCreator (
	anime_id  INT,
	creator_id INT,
	PRIMARY KEY (anime_id , creator_id),
    FOREIGN KEY (anime_id ) REFERENCES Anime(anime_id ),
    FOREIGN KEY (creator_id) REFERENCES Creator(creator_id)
);

CREATE TABLE AnimeGenre (
    anime_id INT,
    genre_id INT,
    PRIMARY KEY (anime_id, genre_id),
    FOREIGN KEY (anime_id) REFERENCES Anime(anime_id),
    FOREIGN KEY (genre_id) REFERENCES Genre(genre_id)
);

CREATE TABLE AnimeCountry (
    anime_id  INT,
    country_id INT,
    PRIMARY KEY (anime_id , country_id),
    FOREIGN KEY (anime_id ) REFERENCES Anime(anime_id ),
    FOREIGN KEY (country_id) REFERENCES Country(country_id)
);

CREATE TABLE AnimeLanguage (
    anime_id INT,
    language_id INT,
    PRIMARY KEY (anime_id, language_id),
    FOREIGN KEY (anime_id) REFERENCES Anime(anime_id),
    FOREIGN KEY (language_id) REFERENCES Language(language_id)
);