-- View (Hard coded)
CREATE VIEW Rating_of_4 AS
SELECT title, `description`, rating, `type`, number_of_reviews
FROM Entertainment
WHERE AND rating <= 4.0 
      AND rating >= 4.99;

-- 2 Types
CREATE TYPE entertainmentType AS ENUM('Movie, TV Show, Anime');

CREATE TYPE release_year AS YEAR;

-- Joins
SELECT m.imdb_id, e.title, e.`description`, e.rating, m.runtime 
FROM Entertainment e
INNER JOIN Movie m ON e.entertainment_ID = m.movie_id;

SELECT a.anime_id, e.title, e.`description`, e.rating 
FROM Anime a
LEFT OUTER JOIN Entertainment e ON e.entertainment_ID = a.anime_id;

SELECT t.tv_show_id, e.title, e.`description`, e.rating 
FROM TV_show t
RIGHT OUTER JOIN Entertainment e ON e.entertainment_ID = t.tv_show_id;

SELECT p.name
FROM Person p
FULL JOIN Actor a;

-- Unions
(SELECT anime_id FROM Anime)
UNION
(SELECT id FROM Entertainment);

SELECT a.anime_id
FROM Anime a
FULL JOIN Entertainment e;

-- Correlated Queries
SELECT p.name FROM Person p
WHERE p.person_id IN (SELECT a.person_id 
                          FROM Actor a
                          WHERE p.person_id = a.person_id);

SELECT e.title, e.description, e.type FROM Entertainment e
WHERE e.id NOT IN (SELECT t.tv_show_id
                   FROM TV_show t
                   WHERE t.tv_show_id = e.id);