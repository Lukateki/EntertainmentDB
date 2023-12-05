SELECT ma.movie_id AS entertainment_id, a.person_id
FROM Actor a
JOIN MovieActor ma ON a.actor_id = ma.actor_id ;

SELECT ma.movie_id AS entertainment_id, a.person_id
FROM Artist a
JOIN MovieArtist ma ON a.artist_id = ma.artist_id;

SELECT mc.movie_id AS entertainment_id, c.person_id
FROM Creator c
JOIN MovieCreator mc ON c.creator_id = mc.creator_id;

SELECT md.movie_id AS entertainment_id, d.person_id
FROM Director d
JOIN MovieDirector md ON d.director_id = md.director_id;

SELECT ta.tv_show_id AS entertainment_id, a.person_id
FROM Actor a
JOIN TvShowActor ta ON a.actor_id = ta.actor_id;

SELECT ta.tv_show_id AS entertainment_id, a.person_id
FROM Artist a
JOIN TvShowArtist ta ON a.artist_id = ta.artist_id;

SELECT tc.tv_show_id AS entertainment_id, c.person_id
FROM Creator c
JOIN TvShowCreator tc ON c.creator_id = tc.creator_id;

SELECT td.tv_show_id AS entertainment_id, d.person_id
FROM Director d
JOIN TvShowDirector td ON d.director_id = td.director_id;

SELECT aa.anime_id AS entertainment_id, a.person_id
FROM Actor a
JOIN AnimeActor aa ON a.actor_id = aa.actor_id;

SELECT aa.anime_id AS entertainment_id, a.person_id
FROM Artist a
JOIN AnimeArtist aa ON a.artist_id = aa.artist_id;

SELECT ac.anime_id AS entertainment_id, c.person_id
FROM Creator c
JOIN AnimeCreator ac ON c.creator_id = ac.creator_id;

SELECT ad.anime_id AS entertainment_id, d.person_id
FROM Director d
JOIN AnimeDirector ad ON d.director_id = ad.director_id;

SELECT movie_id AS entertainment_id, country_id
FROM MovieCountry

SELECT movie_id AS entertainment_id, keyword_id
FROM MovieKeyword

SELECT movie_id AS entertainment_id, language_id
FROM MovieLanguage

SELECT movie_id AS entertainment_id, genre_id
FROM MovieGenre

SELECT tv_show_id AS entertainment_id, country_id
FROM TvShowCountry

SELECT tv_show_id AS entertainment_id, keyword_id
FROM TvShowKeyword

SELECT tv_show_id AS entertainment_id, language_id
FROM TvShowLanguage

SELECT tv_show_id AS entertainment_id, genre_id
FROM TvShowGenre

SELECT anime_id AS entertainment_id, country_id
FROM AnimeCountry

SELECT anime_id AS entertainment_id, keyword_id
FROM AnimeKeyword

SELECT anime_id AS entertainment_id, language_id
FROM AnimeLanguage

SELECT anime_id AS entertainment_id, genre_id
FROM AnimeGenre