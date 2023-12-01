// Actor Relationship
LOAD CSV WITH HEADERS FROM 'file:///AnimeActor.csv' as animeActor
MATCH (a:Anime)
MATCH (p:Person)
WHERE p.person_id = animeActor.person_id AND a.anime_id = animeActor.anime_id
MERGE (p)-[:IS_ACTOR]->(a);

// Director Relationship
LOAD CSV WITH HEADERS FROM 'file:///AnimeDirector.csv' as animeDirector
MATCH (a:Anime)
MATCH (p:Person)
WHERE p.person_id = animeDirector.person_id AND a.anime_id = animeDirector.anime_id
MERGE (p)-[:IS_DIRECTOR]->(a);

// Creator Relationship
LOAD CSV WITH HEADERS FROM 'file:///AnimeCreator.csv' as animeCreator
MATCH (a:Anime)
MATCH (p:Person)
WHERE p.person_id = animeCreator.person_id AND a.anime_id = animeCreator.anime_id
MERGE (p)-[:IS_CREATOR]->(a);

// Artist Relationship
LOAD CSV WITH HEADERS FROM 'file:///AnimeArtist.csv' as animeArtist
MATCH (a:Anime)
MATCH (p:Person)
WHERE p.person_id = animeArtist.person_id AND a.anime_id = animeArtist.anime_id
MERGE (p)-[:IS_ARTIST]->(a);