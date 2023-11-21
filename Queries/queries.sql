-------------------------------------------------------------------------------------------
-- Simple Select
-------------------------------------------------------------------------------------------
-- Select all from entertainment
SELECT * FROM Entertainment;

-------------------------------------------------------------------------------------------
-- 2 Views
-------------------------------------------------------------------------------------------
-- View showing Movies and their genre on the same table
CREATE VIEW MovieGenresView AS
SELECT M.movie_id, M.imdb_id, M.runtime, G.genre_name
FROM Movie M
JOIN MovieGenre MG ON M.movie_id = MG.movie_id
JOIN Genre G ON MG.genre_id = G.genre_id;

-- View showing TV Shows and their genre on the same table
CREATE VIEW TVShowGenresView AS
SELECT TV.tv_show_id, TV.imdb_id, G.genre_name
FROM TV_Show TV
JOIN TVShowGenre TSG ON TV.tv_show_id = TSG.tv_show_id
JOIN Genre G ON TSG.genre_id = G.genre_id;

-------------------------------------------------------------------------------------------
-- 2 Group By Selects
-------------------------------------------------------------------------------------------
-- Select the number of entertainment released per year
SELECT release_year, Count(*)
FROM Entertainment
GROUP BY type;

-- Select the number of TV Shows per genre with at least 500 shows of that genre
SELECT G.genre_name, COUNT(*) AS num_shows
FROM Genre G
JOIN TVShowGenre TSG ON G.genre_id = TSG.genre_id
GROUP BY G.genre_name
HAVING num_shows > 500;

-------------------------------------------------------------------------------------------
-- 2 Set Operation Selects
-------------------------------------------------------------------------------------------
-- Select all movie_ids which have no directors associated with it
SELECT movie_id FROM Movie
EXCEPT
SELECT movie_id FROM MovieDirector;

-- Alternative
SELECT m.movie_id
FROM Movie m
LEFT JOIN MovieDirector md ON m.movie_id = md.movie_id
WHERE md.director_id IS NULL;

-------------------------------------------------------------------------------------------
-- 2 Division Operator Selects
-------------------------------------------------------------------------------------------
-- Find movies that have all genres
SELECT DISTINCT m.movie_id, m.title
FROM Movie m
WHERE NOT EXISTS (
    SELECT g.genre_id
    FROM Genre g
    WHERE NOT EXISTS (
        SELECT mg.genre_id
        FROM MovieGenre mg
        WHERE mg.movie_id = m.movie_id AND mg.genre_id = g.genre_id
    )
);

-- Alternatively, using the EXCEPT clause
SELECT DISTINCT m.movie_id, m.title
FROM Movie m
WHERE (
    SELECT mg.genre_id
    FROM MovieGenre mg
    WHERE mg.movie_id = m.movie_id
    EXCEPT
    SELECT g.genre_id
    FROM Genre g
) IS NULL;

---trigger (trigger on updating the person_id )
CREATE TRIGGER afterInsertActor
AFTER INSERT ON Actor
FOR EACH ROW
BEGIN
    UPDATE Person
    SET NEW.updated = NOW()
    WHERE person_id = NEW.person_id;


---domains 

---review rating in between 1 and 5 check
CREATE DOMAIN ReviewRating AS INT CHECK (VALUE BETWEEN 1 AND 5);
---- country code of 3 characters check
CREATE DOMAIN CountryCode AS CHAR(3) CHECK (CHAR_LENGTH(VALUE) = 3);


--- join with simple where clause (all the names of actors)
SELECT Person.name 
FROM Person, Actor
WHERE Person.person_id = Actor.person_id;
--- same query but using the JOIN-ON 
SELECT Person.name
FROM Person
JOIN Actor ON Person.person_id = Actor.person_id;

---INTERSECT (all actors who are also directors)
SELECT Person.name
FROM Actor
JOIN Person ON Actor.person_id = Person.person_id
INTERSECT
SELECT Person.name
FROM Director
JOIN Person ON Director.person_id = Person.person_id;

----Same result Without INTERSECT
SELECT Person.name
FROM Person
WHERE Person.person_id IN (SELECT person_id FROM Actor)
AND Person.person_id IN (SELECT person_id FROM Director);

----Nested query including NOT IN (all countries that are not associated with any movie yet)
SELECT *
FROM Country
WHERE country_id NOT IN (SELECT country_id FROM MovieCountry);



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