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
