// Load and populate Anime
LOAD CSV WITH HEADERS FROM 'file:///AnimeNode.csv' as anime
MERGE (a:Anime { anime_id: anime.entertainment_id, type: anime.type, title: anime.title, description: anime.description, rating: anime.rating, content_rating: anime.content_rating_id, release_year: anime.release_year, number_of_reviews: anime.number_of_reviews})
SET a.languages = []
SET a.genres = []
SET a.countries = []
SET a.seasons = []
SET a.keywords = []; // always empty since anime's do not have keywords.

LOAD CSV WITH HEADERS FROM 'file:///AnimeLanguage.csv' as language
MATCH (a:Anime)
WHERE a.anime_id = language.anime_id
SET a.languages = a.languages + language.language_name;

LOAD CSV WITH HEADERS FROM 'file:///AnimeGenre.csv' as genre
MATCH (a:Anime)
WHERE a.anime_id = genre.anime_id
SET a.genres = a.genres + genre.genre_name;

LOAD CSV WITH HEADERS FROM 'file:///AnimeCountry.csv' as country
MATCH (a:Anime)
WHERE a.anime_id = country.anime_id
SET a.countries = a.countries + country.country_name;

LOAD CSV WITH HEADERS FROM 'file:///AnimeSeason.csv' as season
MATCH (a:Anime)
WHERE a.anime_id = season.anime_id
SET a.seasons = a.seasons + season.title;

// Load and populate Person
LOAD CSV WITH HEADERS FROM 'file:///PersonNode.csv' as person
MERGE (p:Person {person_id: person.person_id, imdb_person_id: person.imdb_person_id, name: person.name});