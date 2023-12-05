-- SQL queries used for data extraction into csv files meant for nodes

--Movies
SELECT e.*, m.imdb_id, m.runtime
FROM Entertainment e
JOIN Movie m ON e.entertainment_id = m.movie_id;

--TV Shows
SELECT e.*, t.imdb_id, t.number_of_seasons
FROM Entertainment e
JOIN Tv_Show t ON e.entertainment_id = t.tv_show_id;

--Animes
SELECT e.*, a.mal_id
FROM Entertainment e
JOIN Anime a ON e.entertainment_id = a.anime_id;

--People
SELECT *
From Person

--Actors
--SELECT p.*, a.actor_id
--FROM Person p
--JOIN Actor a ON p.person_id = a.person_id;

--Artists
--SELECT p.*, a.artist_id
--FROM Person p
--JOIN Artist a ON p.person_id = a.person_id;

--Creators
--SELECT p.*, c.creator_id
--FROM Person p
--JOIN Creator c ON p.person_id = c.person_id;

--Directors
--SELECT p.*, d.director_id
--FROM Person p
--JOIN Director d ON p.person_id = d.person_id;

--Country
SELECT *
FROM Country

--Language
SELECT *
FROM Language

--Keyword
SELECT *
FROM Keyword

--Genre
SELECT *
FROM Genre