
        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'The Dark Knight', 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.', 9.0, 2008, 2797286);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0468569', 152);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Action');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Action'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Crime');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Crime'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('When');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'When'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('menace');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'menace'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('known');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'known'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('as');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'as'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Joker');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Joker'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('wreaks');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'wreaks'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('havoc');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'havoc'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('chaos');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'chaos'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('on');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'on'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('people');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'people'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Gotham,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Gotham,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Batman');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Batman'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('must');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'must'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('accept');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'accept'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('one');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'one'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('greatest');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'greatest'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('psychological');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'psychological'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('physical');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'physical'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('tests');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'tests'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('ability');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'ability'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('fight');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'fight'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('injustice.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'injustice.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Mandarin');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Mandarin'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'The Lord of the Rings: The Return of the King', 'Gandalf and Aragorn lead the World of Men against Sauron''s army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.', 9.0, 2003, 1927791);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0167260', 201);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Action');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Action'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Adventure');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Adventure'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Gandalf');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Gandalf'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Aragorn');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Aragorn'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('lead');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'lead'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('World');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'World'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Men');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Men'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('against');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'against'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Sauron's');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Sauron's'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('army');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'army'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('draw');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'draw'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('gaze');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'gaze'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('from');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'from'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Frodo');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Frodo'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Sam');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Sam'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('as');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'as'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('they');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'they'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('approach');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'approach'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Mount');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Mount'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Doom');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Doom'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('with');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'with'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('One');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'One'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Ring.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Ring.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Quenya');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Quenya'));
        

            INSERT INTO Language (language_name)
            VALUES ('Old English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Old English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Sindarin');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Sindarin'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Inception', 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O., but his tragic past may doom the project and his team to disaster.', 8.8, 2010, 2482798);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt1375666', 148);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Action');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Action'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Adventure');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Adventure'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Sci-Fi');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Sci-Fi'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('A');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'A'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('thief');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'thief'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('who');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'who'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('steals');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'steals'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('corporate');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'corporate'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('secrets');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'secrets'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('through');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'through'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('use');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'use'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('dream-sharing');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'dream-sharing'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('technology');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'technology'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('is');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'is'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('given');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'given'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('inverse');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'inverse'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('task');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'task'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('planting');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'planting'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('an');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'an'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('idea');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'idea'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('into');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'into'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('mind');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'mind'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('C.E.O.,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'C.E.O.,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('but');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'but'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('tragic');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'tragic'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('past');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'past'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('may');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'may'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('doom');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'doom'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('project');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'project'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('team');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'team'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('disaster.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'disaster.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Japanese');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Japanese'));
        

            INSERT INTO Language (language_name)
            VALUES ('French');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'French'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Django Unchained', 'With the help of a German bounty-hunter, a freed slave sets out to rescue his wife from a brutal plantation owner in Mississippi.', 8.5, 2012, 1646013);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt1853728', 165);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Western');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Western'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('With');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'With'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('help');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'help'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('German');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'German'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('bounty-hunter,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'bounty-hunter,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('freed');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'freed'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('slave');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'slave'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('sets');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'sets'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('out');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'out'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('rescue');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'rescue'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('wife');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'wife'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('from');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'from'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('brutal');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'brutal'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('plantation');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'plantation'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('owner');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'owner'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Mississippi.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Mississippi.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('German');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'German'));
        

            INSERT INTO Language (language_name)
            VALUES ('French');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'French'));
        

            INSERT INTO Language (language_name)
            VALUES ('Italian');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Italian'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'The Lives of Others', 'In 1984 East Berlin, an agent of the secret police, conducting surveillance on a writer and his lover, finds himself becoming increasingly absorbed by their lives.', 8.4, 2006, 402513);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0405094', 137);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Mystery');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Mystery'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Thriller');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Thriller'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('In');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'In'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('1984');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = '1984'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('East');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'East'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Berlin,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Berlin,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('an');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'an'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('agent');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'agent'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('secret');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'secret'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('police,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'police,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('conducting');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'conducting'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('surveillance');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'surveillance'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('on');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'on'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('writer');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'writer'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('lover,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'lover,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('finds');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'finds'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('himself');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'himself'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('becoming');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'becoming'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('increasingly');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'increasingly'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('absorbed');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'absorbed'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('by');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'by'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('their');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'their'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('lives.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'lives.'));
        

            INSERT INTO Language (language_name)
            VALUES ('German');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'German'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Whiplash', 'A promising young drummer enrolls at a cut-throat music conservatory where his dreams of greatness are mentored by an instructor who will stop at nothing to realize a student''s potential.', 8.5, 2014, 942571);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt2582802', 106);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Music');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Music'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('A');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'A'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('promising');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'promising'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('young');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'young'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('drummer');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'drummer'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('enrolls');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'enrolls'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('at');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'at'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('cut-throat');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'cut-throat'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('music');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'music'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('conservatory');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'conservatory'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('where');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'where'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('dreams');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'dreams'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('greatness');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'greatness'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('are');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'are'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('mentored');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'mentored'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('by');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'by'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('an');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'an'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('instructor');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'instructor'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('who');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'who'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('will');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'will'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('stop');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'stop'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('at');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'at'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('nothing');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'nothing'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('realize');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'realize'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('student's');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'student's'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('potential.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'potential.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'The Great Gatsby', 'A writer and wall street trader, Nick Carraway, finds himself drawn to the past and lifestyle of his mysterious millionaire neighbor, Jay Gatsby, amid the riotous parties of the Jazz Age.', 7.2, 2013, 579877);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt1343092', 143);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Romance');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Romance'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('A');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'A'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('writer');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'writer'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('wall');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'wall'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('street');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'street'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('trader,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'trader,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Nick');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Nick'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Carraway,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Carraway,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('finds');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'finds'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('himself');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'himself'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('drawn');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'drawn'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('past');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'past'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('lifestyle');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'lifestyle'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('mysterious');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'mysterious'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('millionaire');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'millionaire'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('neighbor,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'neighbor,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Jay');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Jay'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Gatsby,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Gatsby,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('amid');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'amid'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('riotous');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'riotous'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('parties');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'parties'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Jazz');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Jazz'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Age.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Age.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'The Grand Budapest Hotel', 'A writer encounters the owner of an aging high-class hotel, who tells him of his early years serving as a lobby boy in the hotel''s glorious years under an exceptional concierge.', 8.1, 2014, 865390);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt2278388', 99);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Adventure');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Adventure'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Comedy');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Comedy'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Crime');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Crime'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('A');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'A'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('writer');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'writer'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('encounters');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'encounters'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('owner');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'owner'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('an');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'an'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('aging');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'aging'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('high-class');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'high-class'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('hotel,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'hotel,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('who');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'who'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('tells');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'tells'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('him');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'him'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('early');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'early'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('years');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'years'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('serving');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'serving'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('as');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'as'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('lobby');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'lobby'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('boy');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'boy'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('hotel's');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'hotel's'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('glorious');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'glorious'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('years');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'years'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('under');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'under'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('an');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'an'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('exceptional');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'exceptional'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('concierge.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'concierge.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('French');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'French'));
        

            INSERT INTO Language (language_name)
            VALUES ('German');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'German'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'A Beautiful Mind', 'After John Nash, a brilliant but asocial mathematician, accepts secret work in cryptography, his life takes a turn for the nightmarish.', 8.2, 2001, 966170);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0268978', 135);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Biography');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Biography'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('After');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'After'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('John');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'John'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Nash,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Nash,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('brilliant');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'brilliant'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('but');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'but'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('asocial');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'asocial'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('mathematician,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'mathematician,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('accepts');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'accepts'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('secret');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'secret'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('work');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'work'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('cryptography,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'cryptography,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('life');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'life'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('takes');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'takes'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('turn');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'turn'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('for');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'for'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('nightmarish.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'nightmarish.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'The Revenant', 'A frontiersman on a fur trading expedition in the 1820s fights for survival after being mauled by a bear and left for dead by members of his own hunting team.', 8.0, 2015, 848406);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt1663202', 156);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Action');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Action'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Adventure');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Adventure'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('A');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'A'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('frontiersman');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'frontiersman'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('on');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'on'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('fur');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'fur'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('trading');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'trading'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('expedition');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'expedition'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('1820s');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = '1820s'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('fights');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'fights'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('for');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'for'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('survival');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'survival'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('after');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'after'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('being');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'being'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('mauled');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'mauled'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('by');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'by'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('bear');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'bear'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('left');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'left'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('for');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'for'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('dead');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'dead'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('by');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'by'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('members');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'members'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('own');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'own'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('hunting');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'hunting'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('team.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'team.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Pawnee');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Pawnee'));
        

            INSERT INTO Language (language_name)
            VALUES ('French');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'French'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'The Social Network', 'As Harvard student Mark Zuckerberg creates the social networking site that would become known as Facebook, he is sued by the twins who claimed he stole their idea and by the co-founder who was later squeezed out of the business.', 7.8, 2010, 740405);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt1285016', 120);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Biography');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Biography'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('As');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'As'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Harvard');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Harvard'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('student');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'student'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Mark');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Mark'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Zuckerberg');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Zuckerberg'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('creates');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'creates'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('social');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'social'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('networking');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'networking'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('site');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'site'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('that');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'that'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('would');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'would'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('become');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'become'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('known');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'known'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('as');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'as'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Facebook,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Facebook,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('he');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'he'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('is');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'is'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('sued');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'sued'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('by');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'by'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('twins');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'twins'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('who');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'who'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('claimed');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'claimed'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('he');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'he'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('stole');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'stole'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('their');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'their'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('idea');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'idea'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('by');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'by'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('co-founder');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'co-founder'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('who');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'who'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('was');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'was'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('later');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'later'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('squeezed');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'squeezed'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('out');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'out'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('business.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'business.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('French');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'French'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'The Wolf of Wall Street', 'Based on the true story of Jordan Belfort, from his rise to a wealthy stock-broker living the high life to his fall involving crime, corruption and the federal government.', 8.2, 2013, 1522957);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0993846', 180);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Biography');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Biography'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Comedy');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Comedy'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Crime');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Crime'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Based');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Based'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('on');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'on'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('true');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'true'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('story');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'story'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Jordan');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Jordan'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Belfort,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Belfort,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('from');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'from'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('rise');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'rise'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('wealthy');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'wealthy'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('stock-broker');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'stock-broker'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('living');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'living'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('high');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'high'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('life');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'life'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('fall');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'fall'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('involving');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'involving'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('crime,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'crime,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('corruption');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'corruption'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('federal');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'federal'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('government.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'government.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('French');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'French'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Eternal Sunshine of the Spotless Mind', 'When their relationship turns sour, a couple undergoes a medical procedure to have each other erased from their memories for ever.', 8.3, 2004, 1050708);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0338013', 108);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Romance');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Romance'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Sci-Fi');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Sci-Fi'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('When');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'When'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('their');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'their'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('relationship');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'relationship'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('turns');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'turns'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('sour,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'sour,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('couple');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'couple'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('undergoes');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'undergoes'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('medical');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'medical'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('procedure');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'procedure'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('have');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'have'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('each');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'each'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('other');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'other'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('erased');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'erased'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('from');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'from'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('their');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'their'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('memories');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'memories'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('for');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'for'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('ever.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'ever.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Amélie', 'Despite being caught in her imaginative world, Amelie, a young waitress, decides to help people find happiness. Her quest to spread joy leads her on a journey where she finds true love.', 8.3, 2001, 781459);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0211915', 122);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Comedy');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Comedy'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Romance');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Romance'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Despite');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Despite'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('being');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'being'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('caught');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'caught'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('her');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'her'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('imaginative');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'imaginative'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('world,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'world,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Amelie,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Amelie,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('young');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'young'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('waitress,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'waitress,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('decides');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'decides'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('help');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'help'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('people');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'people'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('find');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'find'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('happiness.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'happiness.'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Her');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Her'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('quest');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'quest'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('spread');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'spread'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('joy');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'joy'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('leads');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'leads'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('her');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'her'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('on');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'on'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('journey');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'journey'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('where');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'where'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('she');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'she'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('finds');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'finds'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('true');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'true'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('love.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'love.'));
        

            INSERT INTO Language (language_name)
            VALUES ('French');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'French'));
        

            INSERT INTO Language (language_name)
            VALUES ('Russian');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Russian'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Requiem for a Dream', 'The drug-induced utopias of four Coney Island people are shattered when their addictions run deep.', 8.3, 2000, 879492);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0180093', 102);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('The');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'The'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('drug-induced');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'drug-induced'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('utopias');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'utopias'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('four');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'four'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Coney');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Coney'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Island');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Island'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('people');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'people'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('are');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'are'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('shattered');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'shattered'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('when');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'when'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('their');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'their'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('addictions');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'addictions'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('run');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'run'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('deep.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'deep.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'No Country for Old Men', 'Violence and mayhem ensue after a hunter stumbles upon a drug deal gone wrong and more than two million dollars in cash near the Rio Grande.', 8.2, 2007, 1029873);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0477348', 122);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Crime');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Crime'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Thriller');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Thriller'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Violence');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Violence'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('mayhem');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'mayhem'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('ensue');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'ensue'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('after');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'after'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('hunter');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'hunter'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('stumbles');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'stumbles'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('upon');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'upon'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('drug');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'drug'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('deal');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'deal'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('gone');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'gone'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('wrong');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'wrong'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('more');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'more'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('than');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'than'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('two');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'two'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('million');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'million'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('dollars');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'dollars'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('cash');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'cash'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('near');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'near'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Rio');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Rio'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Grande.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Grande.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Spanish');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Spanish'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Gone Girl', 'With his wife''s disappearance having become the focus of an intense media circus, a man sees the spotlight turned on him when it''s suspected that he may not be innocent.', 8.1, 2014, 1037163);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt2267998', 149);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Mystery');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Mystery'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Thriller');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Thriller'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('With');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'With'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('wife's');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'wife's'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('disappearance');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'disappearance'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('having');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'having'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('become');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'become'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('focus');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'focus'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('an');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'an'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('intense');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'intense'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('media');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'media'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('circus,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'circus,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('man');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'man'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('sees');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'sees'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('spotlight');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'spotlight'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('turned');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'turned'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('on');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'on'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('him');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'him'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('when');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'when'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('it's');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'it's'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('suspected');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'suspected'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('that');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'that'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('he');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'he'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('may');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'may'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('not');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'not'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('be');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'be'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('innocent.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'innocent.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Inglourious Basterds', 'In Nazi-occupied France during World War II, a plan to assassinate Nazi leaders by a group of Jewish U.S. soldiers coincides with a theatre owner''s vengeful plans for the same.', 8.4, 2009, 1535290);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0361748', 153);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Adventure');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Adventure'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('War');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'War'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('In');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'In'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Nazi-occupied');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Nazi-occupied'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('France');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'France'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('during');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'during'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('World');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'World'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('War');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'War'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('II,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'II,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('plan');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'plan'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('assassinate');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'assassinate'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Nazi');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Nazi'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('leaders');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'leaders'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('by');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'by'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('group');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'group'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Jewish');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Jewish'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('U.S.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'U.S.'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('soldiers');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'soldiers'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('coincides');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'coincides'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('with');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'with'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('theatre');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'theatre'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('owner's');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'owner's'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('vengeful');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'vengeful'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('plans');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'plans'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('for');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'for'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('same.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'same.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('German');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'German'));
        

            INSERT INTO Language (language_name)
            VALUES ('French');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'French'));
        

            INSERT INTO Language (language_name)
            VALUES ('Italian');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Italian'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'The Departed', 'An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in South Boston.', 8.5, 2006, 1388126);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0407887', 151);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Crime');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Crime'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Thriller');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Thriller'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('An');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'An'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('undercover');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'undercover'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('cop');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'cop'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('mole');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'mole'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('police');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'police'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('attempt');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'attempt'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('identify');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'identify'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('each');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'each'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('other');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'other'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('while');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'while'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('infiltrating');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'infiltrating'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('an');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'an'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Irish');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Irish'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('gang');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'gang'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('South');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'South'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Boston.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Boston.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Cantonese');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Cantonese'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'The Shape of Water', 'At a top secret research facility in the 1960s, a lonely janitor forms a unique relationship with an amphibious creature that is being held in captivity.', 7.3, 2017, 439201);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt5580390', 123);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Fantasy');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Fantasy'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Romance');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Romance'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('At');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'At'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('top');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'top'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('secret');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'secret'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('research');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'research'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('facility');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'facility'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('1960s,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = '1960s,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('lonely');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'lonely'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('janitor');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'janitor'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('forms');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'forms'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('unique');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'unique'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('relationship');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'relationship'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('with');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'with'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('an');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'an'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('amphibious');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'amphibious'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('creature');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'creature'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('that');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'that'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('is');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'is'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('being');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'being'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('held');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'held'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('captivity.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'captivity.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('American Sign ');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'American Sign '));
        

            INSERT INTO Language (language_name)
            VALUES ('Russian');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Russian'));
        

            INSERT INTO Language (language_name)
            VALUES ('French');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'French'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'In Bruges', 'Guilt-stricken after a job gone wrong, hitman Ray and his partner await orders from their ruthless boss in Bruges, Belgium, the last place in the world Ray wants to be.', 7.9, 2008, 452829);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0780536', 107);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Comedy');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Comedy'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Crime');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Crime'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Guilt-stricken');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Guilt-stricken'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('after');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'after'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('job');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'job'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('gone');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'gone'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('wrong,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'wrong,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('hitman');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'hitman'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Ray');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Ray'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('partner');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'partner'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('await');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'await'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('orders');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'orders'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('from');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'from'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('their');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'their'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('ruthless');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'ruthless'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('boss');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'boss'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Bruges,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Bruges,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Belgium,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Belgium,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('last');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'last'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('place');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'place'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('world');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'world'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Ray');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Ray'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('wants');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'wants'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('be.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'be.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'La La Land', 'While navigating their careers in Los Angeles, a pianist and an actress fall in love while attempting to reconcile their aspirations for the future.', 8.0, 2016, 640045);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt3783958', 128);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Comedy');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Comedy'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Music');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Music'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('While');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'While'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('navigating');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'navigating'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('their');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'their'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('careers');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'careers'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Los');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Los'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Angeles,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Angeles,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('pianist');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'pianist'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('an');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'an'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('actress');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'actress'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('fall');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'fall'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('love');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'love'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('while');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'while'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('attempting');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'attempting'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('reconcile');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'reconcile'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('their');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'their'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('aspirations');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'aspirations'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('for');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'for'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('future.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'future.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Cantonese');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Cantonese'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Black Swan', 'Nina is a talented but unstable ballerina on the verge of stardom. Pushed to the breaking point by her artistic director and a seductive rival, Nina''s grip on reality slips, plunging her into a waking nightmare.', 8.0, 2010, 803864);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0947798', 108);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Thriller');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Thriller'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Nina');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Nina'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('is');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'is'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('talented');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'talented'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('but');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'but'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('unstable');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'unstable'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('ballerina');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'ballerina'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('on');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'on'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('verge');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'verge'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('stardom.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'stardom.'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Pushed');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Pushed'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('breaking');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'breaking'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('point');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'point'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('by');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'by'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('her');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'her'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('artistic');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'artistic'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('director');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'director'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('seductive');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'seductive'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('rival,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'rival,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Nina's');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Nina's'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('grip');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'grip'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('on');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'on'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('reality');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'reality'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('slips,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'slips,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('plunging');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'plunging'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('her');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'her'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('into');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'into'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('waking');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'waking'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('nightmare.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'nightmare.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('French');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'French'));
        

            INSERT INTO Language (language_name)
            VALUES ('Italian');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Italian'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Mad Max: Fury Road', 'In a post-apocalyptic wasteland, a woman rebels against a tyrannical ruler in search for her homeland with the aid of a group of female prisoners, a psychotic worshiper and a drifter named Max.', 8.1, 2015, 1054489);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt1392190', 120);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Action');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Action'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Adventure');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Adventure'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Sci-Fi');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Sci-Fi'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('In');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'In'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('post-apocalyptic');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'post-apocalyptic'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('wasteland,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'wasteland,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('woman');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'woman'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('rebels');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'rebels'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('against');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'against'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('tyrannical');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'tyrannical'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('ruler');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'ruler'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('search');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'search'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('for');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'for'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('her');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'her'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('homeland');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'homeland'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('with');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'with'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('aid');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'aid'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('group');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'group'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('female');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'female'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('prisoners,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'prisoners,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('psychotic');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'psychotic'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('worshiper');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'worshiper'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('drifter');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'drifter'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('named');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'named'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Max.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Max.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Russian');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Russian'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'The Irishman', 'An illustration of Frank Sheeran''s life, from W.W.II veteran to hit-man for the Bufalino crime family and his alleged assassination of his close friend Jimmy Hoffa.', 7.8, 2019, 416621);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt1302006', 209);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Biography');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Biography'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Crime');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Crime'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('An');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'An'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('illustration');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'illustration'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Frank');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Frank'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Sheeran's');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Sheeran's'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('life,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'life,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('from');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'from'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('W.W.II');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'W.W.II'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('veteran');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'veteran'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('hit-man');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'hit-man'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('for');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'for'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Bufalino');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Bufalino'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('crime');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'crime'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('family');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'family'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('alleged');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'alleged'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('assassination');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'assassination'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('close');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'close'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('friend');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'friend'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Jimmy');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Jimmy'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Hoffa.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Hoffa.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Italian');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Italian'));
        

            INSERT INTO Language (language_name)
            VALUES ('Latin');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Latin'));
        

            INSERT INTO Language (language_name)
            VALUES ('Spanish');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Spanish'));
        

            INSERT INTO Language (language_name)
            VALUES ('German');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'German'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', '1917', 'April 6th, 1917. As an infantry battalion assembles to wage war deep in enemy territory, two soldiers are assigned to race against time and deliver a message that will stop 1,600 men from walking straight into a deadly trap.', 8.2, 2019, 647882);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt8579674', 119);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Action');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Action'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('War');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'War'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('April');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'April'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('6th,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = '6th,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('1917.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = '1917.'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('As');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'As'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('an');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'an'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('infantry');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'infantry'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('battalion');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'battalion'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('assembles');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'assembles'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('wage');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'wage'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('war');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'war'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('deep');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'deep'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('enemy');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'enemy'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('territory,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'territory,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('two');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'two'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('soldiers');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'soldiers'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('are');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'are'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('assigned');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'assigned'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('race');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'race'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('against');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'against'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('time');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'time'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('deliver');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'deliver'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('message');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'message'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('that');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'that'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('will');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'will'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('stop');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'stop'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('1,600');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = '1,600'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('men');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'men'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('from');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'from'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('walking');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'walking'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('straight');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'straight'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('into');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'into'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('deadly');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'deadly'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('trap.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'trap.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('French');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'French'));
        

            INSERT INTO Language (language_name)
            VALUES ('German');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'German'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Once Upon a Time in Hollywood', 'A faded television actor and his stunt double strive to achieve fame and success in the final years of Hollywood''s Golden Age in 1969 Los Angeles.', 7.6, 2019, 807185);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt7131622', 161);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Comedy');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Comedy'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('A');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'A'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('faded');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'faded'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('television');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'television'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('actor');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'actor'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('stunt');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'stunt'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('double');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'double'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('strive');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'strive'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('achieve');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'achieve'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('fame');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'fame'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('success');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'success'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('final');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'final'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('years');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'years'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Hollywood's');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Hollywood's'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Golden');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Golden'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Age');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Age'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('1969');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = '1969'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Los');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Los'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Angeles.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Angeles.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Italian');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Italian'));
        

            INSERT INTO Language (language_name)
            VALUES ('Spanish');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Spanish'));
        

            INSERT INTO Language (language_name)
            VALUES ('German');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'German'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Parasite', 'Greed and class discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.', 8.5, 2019, 898734);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt6751668', 132);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Thriller');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Thriller'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Greed');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Greed'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('class');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'class'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('discrimination');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'discrimination'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('threaten');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'threaten'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('newly');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'newly'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('formed');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'formed'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('symbiotic');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'symbiotic'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('relationship');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'relationship'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('between');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'between'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('wealthy');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'wealthy'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Park');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Park'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('family');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'family'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('destitute');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'destitute'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Kim');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Kim'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('clan.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'clan.'));
        

            INSERT INTO Language (language_name)
            VALUES ('Korean');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Korean'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Joker', 'During the 1980s, a failed stand-up comedian is driven insane and turns to a life of crime and chaos in Gotham City while becoming an infamous psychopathic crime figure.', 8.4, 2019, 1413764);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt7286456', 122);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Crime');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Crime'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Thriller');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Thriller'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('During');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'During'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('1980s,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = '1980s,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('failed');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'failed'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('stand-up');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'stand-up'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('comedian');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'comedian'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('is');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'is'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('driven');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'driven'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('insane');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'insane'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('turns');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'turns'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('life');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'life'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('crime');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'crime'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('chaos');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'chaos'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Gotham');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Gotham'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('City');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'City'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('while');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'while'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('becoming');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'becoming'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('an');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'an'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('infamous');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'infamous'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('psychopathic');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'psychopathic'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('crime');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'crime'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('figure.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'figure.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('German');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'German'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Avengers: Endgame', 'After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos'' actions and restore balance to the universe.', 8.4, 2019, 1223491);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt4154796', 181);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Action');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Action'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Adventure');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Adventure'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('After');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'After'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('devastating');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'devastating'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('events');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'events'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Avengers:');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Avengers:'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Infinity');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Infinity'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('War');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'War'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('(2018),');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = '(2018),'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('universe');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'universe'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('is');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'is'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('ruins.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'ruins.'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('With');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'With'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('help');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'help'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('remaining');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'remaining'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('allies,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'allies,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Avengers');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Avengers'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('assemble');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'assemble'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('once');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'once'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('more');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'more'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('order');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'order'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('reverse');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'reverse'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Thanos'');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Thanos''));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('actions');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'actions'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('restore');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'restore'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('balance');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'balance'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('universe.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'universe.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Japanese');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Japanese'));
        

            INSERT INTO Language (language_name)
            VALUES ('Xhosa');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Xhosa'));
        

            INSERT INTO Language (language_name)
            VALUES ('German');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'German'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Toy Story 4', 'When a new toy called "Forky" joins Woody and the gang, a road trip alongside old and new friends reveals how big the world can be for a toy.', 7.7, 2019, 270902);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt1979376', 100);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Animation');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Animation'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Adventure');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Adventure'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Comedy');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Comedy'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('When');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'When'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('new');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'new'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('toy');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'toy'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('called');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'called'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('"Forky"');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = '"Forky"'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('joins');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'joins'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Woody');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Woody'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('gang,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'gang,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('road');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'road'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('trip');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'trip'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('alongside');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'alongside'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('old');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'old'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('new');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'new'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('friends');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'friends'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('reveals');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'reveals'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('how');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'how'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('big');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'big'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('world');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'world'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('can');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'can'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('be');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'be'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('for');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'for'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('toy.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'toy.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Spider-Man: Into the Spider-Verse', 'Teen Miles Morales becomes the Spider-Man of his universe and must join with five spider-powered individuals from other dimensions to stop a threat for all realities.', 8.4, 2018, 640382);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt4633694', 117);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Animation');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Animation'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Action');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Action'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Adventure');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Adventure'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Teen');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Teen'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Miles');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Miles'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Morales');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Morales'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('becomes');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'becomes'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Spider-Man');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Spider-Man'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('universe');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'universe'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('must');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'must'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('join');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'join'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('with');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'with'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('five');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'five'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('spider-powered');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'spider-powered'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('individuals');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'individuals'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('from');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'from'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('other');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'other'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('dimensions');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'dimensions'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('stop');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'stop'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('threat');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'threat'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('for');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'for'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('all');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'all'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('realities.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'realities.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Spanish');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Spanish'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Bohemian Rhapsody', 'The story of the legendary British rock band Queen and lead singer Freddie Mercury, leading up to their famous performance at Live Aid (1985).', 7.9, 2018, 571692);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt1727824', 134);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Biography');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Biography'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Music');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Music'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('The');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'The'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('story');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'story'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('legendary');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'legendary'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('British');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'British'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('rock');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'rock'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('band');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'band'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Queen');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Queen'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('lead');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'lead'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('singer');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'singer'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Freddie');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Freddie'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Mercury,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Mercury,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('leading');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'leading'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('up');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'up'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('their');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'their'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('famous');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'famous'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('performance');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'performance'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('at');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'at'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Live');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Live'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Aid');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Aid'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('(1985).');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = '(1985).'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('British Sign ');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'British Sign '));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Black Panther', 'T''Challa, heir to the hidden but advanced kingdom of Wakanda, must step forward to lead his people into a new future and must confront a challenger from his country''s past.', 7.3, 2018, 819207);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt1825683', 134);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Action');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Action'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Adventure');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Adventure'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Sci-Fi');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Sci-Fi'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('T'Challa,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'T'Challa,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('heir');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'heir'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('hidden');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'hidden'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('but');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'but'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('advanced');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'advanced'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('kingdom');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'kingdom'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Wakanda,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Wakanda,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('must');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'must'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('step');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'step'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('forward');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'forward'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('lead');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'lead'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('people');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'people'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('into');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'into'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('new');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'new'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('future');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'future'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('must');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'must'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('confront');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'confront'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('challenger');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'challenger'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('from');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'from'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('country's');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'country's'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('past.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'past.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Swahili');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Swahili'));
        

            INSERT INTO Language (language_name)
            VALUES ('Nama');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Nama'));
        

            INSERT INTO Language (language_name)
            VALUES ('Xhosa');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Xhosa'));
        

            INSERT INTO Language (language_name)
            VALUES ('Korean');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Korean'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Dunkirk', 'Allied soldiers from Belgium, the British Commonwealth and Empire, and France are surrounded by the German Army and evacuated during a fierce battle in World War II.', 7.8, 2017, 716490);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt5013056', 106);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Action');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Action'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('History');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'History'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Allied');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Allied'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('soldiers');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'soldiers'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('from');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'from'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Belgium,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Belgium,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('British');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'British'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Commonwealth');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Commonwealth'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Empire,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Empire,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('France');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'France'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('are');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'are'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('surrounded');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'surrounded'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('by');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'by'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('German');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'German'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Army');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Army'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('evacuated');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'evacuated'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('during');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'during'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('fierce');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'fierce'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('battle');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'battle'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('World');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'World'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('War');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'War'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('II.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'II.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('French');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'French'));
        

            INSERT INTO Language (language_name)
            VALUES ('German');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'German'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Moonlight', 'A young African-American man grapples with his identity and sexuality while experiencing the everyday struggles of childhood, adolescence, and burgeoning adulthood.', 7.4, 2016, 324473);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt4975722', 111);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('A');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'A'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('young');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'young'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('African-American');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'African-American'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('man');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'man'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('grapples');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'grapples'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('with');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'with'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('identity');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'identity'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('sexuality');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'sexuality'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('while');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'while'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('experiencing');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'experiencing'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('everyday');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'everyday'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('struggles');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'struggles'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('childhood,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'childhood,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('adolescence,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'adolescence,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('burgeoning');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'burgeoning'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('adulthood.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'adulthood.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'The Martian', 'An astronaut becomes stranded on Mars after his team assume him dead, and must rely on his ingenuity to find a way to signal to Earth that he is alive and can survive until a potential rescue.', 8.0, 2015, 899520);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt3659388', 144);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Adventure');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Adventure'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Sci-Fi');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Sci-Fi'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('An');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'An'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('astronaut');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'astronaut'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('becomes');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'becomes'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('stranded');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'stranded'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('on');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'on'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Mars');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Mars'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('after');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'after'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('team');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'team'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('assume');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'assume'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('him');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'him'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('dead,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'dead,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('must');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'must'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('rely');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'rely'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('on');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'on'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('ingenuity');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'ingenuity'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('find');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'find'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('way');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'way'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('signal');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'signal'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Earth');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Earth'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('that');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'that'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('he');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'he'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('is');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'is'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('alive');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'alive'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('can');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'can'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('survive');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'survive'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('until');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'until'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('potential');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'potential'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('rescue.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'rescue.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Mandarin');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Mandarin'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Birdman', 'A portrait of Robert, a troubled but poetic soul struggling with his purgatorial existence in a hackney scrapyard.', 5.1, 2014, 174);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt5130912', 13);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Documentary');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Documentary'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Short');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Short'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('A');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'A'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('portrait');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'portrait'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Robert,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Robert,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('troubled');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'troubled'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('but');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'but'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('poetic');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'poetic'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('soul');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'soul'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('struggling');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'struggling'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('with');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'with'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('purgatorial');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'purgatorial'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('existence');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'existence'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('hackney');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'hackney'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('scrapyard.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'scrapyard.'));
        

            INSERT INTO Language (language_name)
            VALUES ('N/A');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'N/A'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Gravity', 'Two astronauts work together to survive after an accident leaves them stranded in space.', 7.7, 2013, 850717);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt1454468', 91);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Sci-Fi');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Sci-Fi'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Thriller');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Thriller'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Two');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Two'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('astronauts');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'astronauts'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('work');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'work'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('together');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'together'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('survive');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'survive'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('after');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'after'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('an');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'an'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('accident');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'accident'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('leaves');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'leaves'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('them');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'them'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('stranded');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'stranded'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('space.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'space.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Greenlandic');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Greenlandic'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'The Artist', 'An egomaniacal film star develops a relationship with a young dancer against the backdrop of Hollywood''s silent era.', 7.9, 2011, 246658);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt1655442', 100);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Comedy');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Comedy'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Romance');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Romance'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('An');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'An'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('egomaniacal');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'egomaniacal'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('film');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'film'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('star');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'star'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('develops');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'develops'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('relationship');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'relationship'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('with');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'with'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('young');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'young'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('dancer');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'dancer'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('against');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'against'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('backdrop');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'backdrop'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Hollywood's');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Hollywood's'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('silent');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'silent'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('era.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'era.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('French');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'French'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Slumdog Millionaire', 'A Mumbai teenager reflects on his life after being accused of cheating on the Indian version of "Who Wants to be a Millionaire?"', 8.0, 2008, 867638);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt1010048', 120);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Crime');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Crime'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Romance');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Romance'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('A');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'A'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Mumbai');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Mumbai'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('teenager');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'teenager'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('reflects');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'reflects'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('on');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'on'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('life');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'life'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('after');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'after'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('being');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'being'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('accused');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'accused'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('cheating');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'cheating'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('on');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'on'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Indian');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Indian'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('version');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'version'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('"Who');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = '"Who'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Wants');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Wants'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('be');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'be'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Millionaire?"');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Millionaire?"'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Hindi');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Hindi'));
        

            INSERT INTO Language (language_name)
            VALUES ('French');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'French'));
        

            INSERT INTO Language (language_name)
            VALUES ('German');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'German'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Crash', 'Los Angeles citizens with vastly separate lives collide in interweaving stories of race, loss and redemption.', 7.7, 2004, 445497);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0375679', 112);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Crime');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Crime'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Thriller');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Thriller'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Los');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Los'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Angeles');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Angeles'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('citizens');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'citizens'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('with');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'with'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('vastly');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'vastly'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('separate');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'separate'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('lives');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'lives'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('collide');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'collide'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('in');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'in'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('interweaving');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'interweaving'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('stories');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'stories'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('of');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'of'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('race,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'race,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('loss');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'loss'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('redemption.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'redemption.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Persian');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Persian'));
        

            INSERT INTO Language (language_name)
            VALUES ('Spanish');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Spanish'));
        

            INSERT INTO Language (language_name)
            VALUES ('Mandarin');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Mandarin'));
        

            INSERT INTO Language (language_name)
            VALUES ('Korean');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Korean'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Chicago', 'Two death-row murderesses develop a fierce rivalry while competing for publicity, celebrity, and a sleazy lawyer''s attention.', 7.2, 2002, 238787);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0299658', 113);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Comedy');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Comedy'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Crime');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Crime'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Musical');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Musical'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Two');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Two'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('death-row');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'death-row'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('murderesses');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'murderesses'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('develop');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'develop'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('fierce');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'fierce'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('rivalry');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'rivalry'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('while');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'while'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('competing');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'competing'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('for');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'for'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('publicity,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'publicity,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('celebrity,');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'celebrity,'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('a');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'a'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('sleazy');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'sleazy'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('lawyer's');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'lawyer's'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('attention.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'attention.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        

            INSERT INTO Language (language_name)
            VALUES ('Hungarian');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'Hungarian'));
        

        INSERT INTO Entertainment (type, title, description, rating, release_year, number_of_reviews)
        VALUES ('Movie', 'Gladiator', 'A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.', 8.5, 2000, 1573055);
    

        INSERT INTO Movie (imdb_id, runtime)
        VALUES ('tt0172495', 155);
    

            INSERT INTO Genre (genre_name)
            VALUES ('Action');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Action'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Adventure');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Adventure'));
        

            INSERT INTO Genre (genre_name)
            VALUES ('Drama');
        

            INSERT INTO MovieGenre (movie_id, genre_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT genre_id FROM Genre WHERE genre_name = 'Drama'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('A');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'A'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('former');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'former'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('Roman');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'Roman'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('General');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'General'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('sets');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'sets'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('out');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'out'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('to');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'to'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('exact');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'exact'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('vengeance');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'vengeance'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('against');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'against'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('the');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'the'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('corrupt');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'corrupt'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('emperor');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'emperor'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('who');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'who'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('murdered');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'murdered'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('his');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'his'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('family');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'family'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('and');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'and'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('sent');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'sent'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('him');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'him'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('into');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'into'));
        

            INSERT INTO Keyword (keyword_name)
            VALUES ('slavery.');
        

            INSERT INTO MovieKeyword (movie_id, keyword_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT keyword_id FROM Keyword WHERE keyword_name = 'slavery.'));
        

            INSERT INTO Language (language_name)
            VALUES ('English');
        

            INSERT INTO MovieLanguage (movie_id, language_id)
            VALUES ((SELECT LAST_INSERT_ID()), (SELECT language_id FROM Language WHERE language_name = 'English'));
        
