// 1: Search all anime who have more than 10 000 reviews
MATCH (a:Anime)
WHERE a.number_of_reviews >= '10000'
RETURN *;

// 2: Find and count all anime TV Tokyo created
MATCH (a:Anime)<-[IS_CREATOR]-(p:Person)
WHERE p.name = 'TV Tokyo'
RETURN p.name, count(a) as number_of_anime;

// 3: Get top 10 anime sorted by rating that are in french
MATCH (a:Anime)
WHERE "French" IN a.languages
RETURN a.title, a.languages, a.rating
ORDER BY a.rating DESC
LIMIT 10;

// 4: Gets all staff of a single anime and counts them
MATCH (a:Anime)-[r]-()
RETURN a.title, count(r) as total_staff;

// 5: Build Indexes for previous queries
// For 1:
CREATE TEXT INDEX anime_number_of_reviews FOR (a:Anime) ON (a.number_of_reviews);
MATCH (a:Anime)
WHERE a.number_of_reviews >= '10000'
RETURN *;

// For 2:
CREATE TEXT INDEX person_name FOR (p:Person) ON (p.name);
MATCH (a:Anime)<-[IS_CREATOR]-(p:Person)
WHERE p.name = 'TV Tokyo'
RETURN p.name, count(a) as number_of_anime

// For 3:
CREATE INDEX anime_languages FOR (a:Anime) ON (a.languages);
MATCH (a:Anime)
WHERE "French" IN a.languages
RETURN a.title, a.languages, a.rating
ORDER BY a.rating DESC
LIMIT 10;

// For 4:
CREATE INDEX anime_pk FOR (a:Anime) on (a.anime_id);
MATCH (a:Anime)-[r]-()
RETURN a.title, count(r) as total_staff;

// 6: Full Text Search (also use indexs)
// With indexes
CREATE FULLTEXT INDEX search_anime_descriptions FOR (anime:Anime) ON EACH [anime.description];
CALL db.index.fulltext.queryNodes("search_anime_descriptions", "cat") YIELD node
RETURN node.title AS Title, node.description AS Description;

CREATE FULLTEXT INDEX search_movie_descriptions FOR (movie:Movie) ON EACH [movie.description];
CALL db.index.fulltext.queryNodes("search_moive_descriptions", "man") YIELD node
RETURN node.title AS Title, node.description AS Description;

CREATE FULLTEXT INDEX search_tv_show_descriptions FOR (tv_show:TVShow) ON EACH [tv_show.description];
CALL db.index.fulltext.queryNodes("search_tv_show_descriptions", "girl") YIELD node
RETURN node.title AS Title, node.description AS Description;

// Without indexes
MATCH (a:Anime)
WHERE a.description CONTAINS "cat"
RETURN a.title, a.description;

MATCH (m:Movie)
WHERE m.description CONTAINS "man"
RETURN m.title, m.description;

MATCH (t:TVShow)
WHERE t.description CONTAINS "girl"
RETURN t.title, t.description;
