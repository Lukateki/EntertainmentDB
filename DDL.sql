 -- DDL
CREATE TABLE Entertainment (
    entertainment_id INT AUTO_INCREMENT PRIMARY KEY,
    type ENUM('Movie', 'Serie', 'Anime', 'Book', 'Manga', 'Sport', 'Music'),
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

CREATE TABLE Book (
    book_id INT PRIMARY KEY,
    number_of_chapters INT,
   	number_of_pages,
    FOREIGN KEY (book_id) REFERENCES Entertainment(entertainment_id)
);

CREATE TABLE Manga (
    manga_id INT PRIMARY KEY,
    FOREIGN KEY (manga_id) REFERENCES Book(book_id)
);

CREATE TABLE Sport (
    sport_id INT PRIMARY KEY,
    FOREIGN KEY (sport_id) REFERENCES Entertainment(entertainment_id)
);

CREATE TABLE Music (
    music_id INT PRIMARY KEY,
    FOREIGN KEY (music_id) REFERENCES Entertainment(entertainment_id)
);

CREATE TABLE VideoGame (
    videogame_id INT PRIMARY KEY,
    FOREIGN KEY (videogame_id) REFERENCES Entertainment(entertainment_id)
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

CREATE TABLE Athlete (
    athlete_id INT AUTO_INCREMENT PRIMARY KEY,
    person_id INT UNIQUE NOT NULL,
    sport_id INT,
    position VARCHAR(50),
    FOREIGN KEY (person_id) REFERENCES Person(person_id),
    FOREIGN KEY (sport_id) REFERENCES Sport(sport_id)
);



CREATE TABLE SportsType (
    sports_type_id INT AUTO_INCREMENT PRIMARY KEY,
    type_name VARCHAR(100) UNIQUE
);

CREATE TABLE Team (
    team_id INT AUTO_INCREMENT PRIMARY KEY,
    team_name VARCHAR(100),
    sport_id INT,
    captain_id INT,
    FOREIGN KEY (sport_id) REFERENCES Sport(sport_id),
    FOREIGN KEY (captain_id) REFERENCES Athlete(athlete_id)
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
    FOREIGN KEY (movie_id ) REFERENCES Movie(movie_id ),
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

CREATE TABLE BookAuthor (
    book_id  INT,
    author_id INT,
    PRIMARY KEY (book_id , author_id),
    FOREIGN KEY (book_id ) REFERENCES Book(book_id ),
    FOREIGN KEY (author_id) REFERENCES Person(person_id)
);

CREATE TABLE BookGenre (
    book_id INT,
    genre_id INT,
    PRIMARY KEY (book_id, genre_id),
    FOREIGN KEY (book_id) REFERENCES Book(book_id),
    FOREIGN KEY (genre_id) REFERENCES Genre(genre_id)
);

CREATE TABLE BookKeyword (
    book_id  INT,
    keyword_id INT,
    PRIMARY KEY (book_id , keyword_id),
    FOREIGN KEY (book_id ) REFERENCES Book(book_id ),
    FOREIGN KEY (keyword_id) REFERENCES Keyword(keyword_id)
);

CREATE TABLE BookCountry (
    book_id  INT,
    country_id INT,
    PRIMARY KEY (book_id , country_id),
    FOREIGN KEY (book_id ) REFERENCES Book(book_id ),
    FOREIGN KEY (country_id) REFERENCES Country(country_id)
);

CREATE TABLE BookLanguage (
    book_id INT,
    language_id INT,
    PRIMARY KEY (book_id, language_id),
    FOREIGN KEY (book_id) REFERENCES Book(book_id),
    FOREIGN KEY (language_id) REFERENCES Language(language_id)
);


CREATE TABLE VideoGameCreator (
    videogame_id  INT,
    creator_id INT,
    PRIMARY KEY (videogame_id , creator_id),
    FOREIGN KEY (videogame_id ) REFERENCES VideoGame(videogame_id ),
    FOREIGN KEY (creator_id) REFERENCES Creator(creator_id)
);

CREATE TABLE VideoGameGenre (
    videogame_id INT,
    genre_id INT,
    PRIMARY KEY (videogame_id, genre_id),
    FOREIGN KEY (videogame_id) REFERENCES VideoGame(videogame_id),
    FOREIGN KEY (genre_id) REFERENCES Genre(genre_id)
);

CREATE TABLE VideoGameKeyword (
    videogame_id  INT,
    keyword_id INT,
    PRIMARY KEY (videogame_id , keyword_id),
    FOREIGN KEY (videogame_id ) REFERENCES VideoGame(videogame_id ),
    FOREIGN KEY (keyword_id) REFERENCES Keyword(keyword_id)
);



CREATE TABLE MusicArtist (
    artist_id INT,
    music_id INT,
    PRIMARY KEY (artist_id, music_id),
    FOREIGN KEY (artist_id) REFERENCES Artist(artist_id),
    FOREIGN KEY (music_id) REFERENCES Music(music_id)
);

CREATE TABLE MusicGenre (
    music_id INT,
    genre_id INT,
    PRIMARY KEY (music_id, genre_id),
    FOREIGN KEY (music_id) REFERENCES Music(music_id),
    FOREIGN KEY (genre_id) REFERENCES Genre(genre_id)
);

CREATE TABLE MusicKeyword (
    music_id  INT,
    keyword_id INT,
    PRIMARY KEY (music_id , keyword_id),
    FOREIGN KEY (music_id ) REFERENCES Music(music_id ),
    FOREIGN KEY (keyword_id) REFERENCES Keyword(keyword_id)
);

CREATE TABLE MusicCountry (
    music_id  INT,
    country_id INT,
    PRIMARY KEY (music_id , country_id),
    FOREIGN KEY (music_id ) REFERENCES Music(music_id ),
    FOREIGN KEY (country_id) REFERENCES Country(country_id)
);

CREATE TABLE MusicLanguage (
    music_id INT,
    language_id INT,
    PRIMARY KEY (music_id, language_id),
    FOREIGN KEY (music_id) REFERENCES Music(music_id),
    FOREIGN KEY (language_id) REFERENCES Language(language_id)
);

CREATE TABLE SportAthlete (
    sport_id INT,
    athlete_id INT,
    PRIMARY KEY (sport_id, athlete_id),
    FOREIGN KEY (sport_id) REFERENCES Sport(sport_id),
    FOREIGN KEY (athlete_id) REFERENCES Athlete(athlete_id)
);

CREATE TABLE SportSportsType (
    sport_id INT,
    sports_type_id INT,
    PRIMARY KEY (sport_id, sports_type_id),
    FOREIGN KEY (sport_id) REFERENCES Sport(sport_id),
    FOREIGN KEY (sports_type_id) REFERENCES SportsType(sports_type_id)
);

CREATE TABLE SportCountry (
    sport_id  INT,
    country_id INT,
    PRIMARY KEY (sport_id , country_id),
    FOREIGN KEY (sport_id ) REFERENCES Sport(sport_id ),
    FOREIGN KEY (country_id) REFERENCES Country(country_id)
);

