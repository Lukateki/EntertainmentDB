-- Get all entertainment which are anime export as: AnimeNode.csv
SELECT e.entertainment_id, e.type, e.title, e.description, e.rating, e.content_rating_id, e.release_year, e.number_of_reviews 
FROM Entertainment e
INNER JOIN Anime a ON a.anime_id = e.entertainment_id;

-- Get all people export as: PersonNode.csv
SELECT * FROM Person;

-- Get all Seasons for anime export as: SeasonAnime.csv
SELECT anime_id, title FROM Season_Anime;

-- Get all actors for anime export as: AnimeActor.csv
SELECT aa.anime_id, a.person_id 
FROM Actor a
INNER JOIN AnimeActor aa ON aa.actor_id = a.actor_id;

-- Get all creators for anime export as: AnimeCreator.csv
SELECT ac.anime_id, c.person_id 
FROM Creator c
INNER JOIN AnimeCreator ac ON ac.creator_id = c.creator_id;

-- Get all directors for anime export as: AnimeDirector.csv
SELECT ad.anime_id, d.person_id 
FROM Director d
INNER JOIN AnimeDirector ad ON ad.director_id = d.director_id;

-- Get all artists for anime export as: AnimeCreator.csv
SELECT aart.anime_id, art.person_id 
FROM Artist art
INNER JOIN AnimeArtist aart ON aart.artist_id = art.artist_id;

-- Get all genre for anime export as: AnimeGenre.csv
SELECT g.genre_id, ag.anime_id, g.genre_name 
FROM Genre g
INNER JOIN AnimeGenre ag ON ag.genre_id = g.genre_id;

-- Get all languages for anime export as: AnimeLanguage.csv
SELECT l.language_id, al.anime_id, l.language_name 
FROM Language l
INNER JOIN AnimeLanguage al ON al.language_id = l.language_id;

-- Get all countires for anime export as: AnimeCountry.csv
SELECT c.country_id, ac.anime_id, c.country_name 
FROM Country c
INNER JOIN AnimeCountry ac ON ac.country_id = c.country_id;