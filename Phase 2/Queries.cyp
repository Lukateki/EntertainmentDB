// 1: Search all people who have acted in an anime
MATCH (p:Person)-[:IS_ACTOR]->(a:Anime)
RETURN a.title, p.name;

// 2: Find and count all tv shows
MATCH (tv_show:TVShow)
WITH count(*) as total_tv_shows
RETURN total_tv_shows;

// 3: Get top 10 movies sorted by rating that are in french
MATCH (movie:Movie)
WHERE "French" IN movie.languages
RETURN movie.title, movie.languages, movie.rating
ORDER BY movie.rating DESC
LIMIT 10;

// 4: Count the number of movies a person has directed
MATCH (p:Person)-[:IS_DIRECTOR]->(m:Movie)
RETURN COUNT(m), p.name

// 5: Build Indexes rerun above give times
CREATE INDEX movie_pk FOR (m:Movie) on (a.movie_id);
CREATE INDEX tv_show_pk FOR (t:TVShow) on (t.tv_show_id);
CREATE INDEX anime_pk FOR (a:Anime) ON (a.anime_id);
CREATE INDEX person_pk FOR (p:Person) ON (p.person_id);

// 6: Full Text Search (also use indexs)
CREATE FULLTEXT INDEX search_anime_descriptions FOR (anime:Anime) ON EACH [anime.description];
CREATE FULLTEXT INDEX search_movie_descriptions FOR (movie:Movie) ON EACH [movie.description];
CREATE FULLTEXT INDEX search_tv_show_descriptions FOR (tv_show:TVShow) ON EACH [tv_show.description];