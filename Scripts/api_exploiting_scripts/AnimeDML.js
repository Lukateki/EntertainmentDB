const mysql = require('mysql2');
const https = require('https');

// create the connection to database
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'Password',
    database: 'soen363_project'
});

let id, title, description, rating, release_year, number_of_reviews, actors = [], directors = [], creators = [], artists = [], genres = [], country, languages = [], people = [], seasons = [], content_rating;
let temp = "", i = 0;
main();

async function main() {

    for (let j = 0; j < 3; j++) {
        setTimeout(() => {
            let animeId = Math.floor(Math.random() * 10000) + 1;
            getAnime(animeId).then((id) => {
                getStaff(id);
            });
        }, 2000);
    }

}

// Getting Anime
function getAnime(animeID) {
    return new Promise(success => {
        https.get(`https://api.jikan.moe/v4/anime/${animeID}/full`, (resp) => {
            console.log("ANIME: " + animeID);
            let data = '';
            let anime = '';

            // A chunk of data has been received.
            resp.on('data', (chunk) => {
                data += chunk;
            });


            // The whole response has been received. Print out the result.
            resp.on('end', () => {
                anime = JSON.parse(data);

                if (anime.status != 404) {
                    anime = anime.data;
                    id = anime.mal_id;
                    title = anime.title;
                    description = anime.synopsis;
                    rating = anime.score;
                    number_of_reviews = anime.scored_by;
                    release_year = anime.aired.prop.from.year;
                    country = "Japan";
                    content_rating = anime.rating;

                    // Getting Creators
                    anime.producers.forEach(c => {
                        creators.push(c.name);
                    });
                    setCreators(creators);

                    // Getting Artists
                    anime.studios.forEach(c => {
                        artists.push(c.name);
                    });
                    setArtists(artists);

                    insertEntertianment('Anime', title, description, rating, content_rating, release_year, number_of_reviews).then((t) => {
                        console.log("Entertainment Inserted");
                        insertAnime(id, t).then((t) => {
                            console.log("Anime Inserted");
                            // Getting genres
                            anime.genres.forEach(g => {
                                insertGenre(g.name, t);
                                console.log("Genre Inserted");
                            });

                            // Getting languages
                            anime.titles.forEach(l => {
                                if (l.type != "Default" && l.type != "Synonym") {
                                    insertLanguage(l.type, t);
                                    console.log("Lang Inserted");
                                }
                            });

                            insertCountry(country, t);
                            console.log("Country Inserted");

                            // Getting Seasons
                            let sequel = [];
                            try {
                                anime.relations.forEach(r => {
                                    if (r.relation == "Sequel") {
                                        sequel = r.entry[0];
                                        getSeasons(sequel).then((season) => {
                                            season.forEach(s => {
                                                insertSeason(id, s);
                                                console.log("Season Inserted");
                                            });
                                        });
                                        throw BreakException;
                                    }
                                });
                            } catch (e) { }
                            console.log(animeID);
                            success(animeID);
                        });
                    });
                    success(animeID);
                } else {
                    success(animeID);
                }
            });

        }).on("error", (err) => {
            console.log("Error: " + err.message);
        });
    });
}

// Getting staff
function getStaff(animeID) {
    return new Promise(success => {

        https.get(`https://api.jikan.moe/v4/anime/${animeID}/staff`, (resp) => {
            console.log("STAFF: " + animeID);
            let data = '';
            let staff = '';
            let peopleStaff = [];

            // A chunk of data has been received.
            resp.on('data', (chunk) => {
                data += chunk;
            });

            // The whole response has been received. Print out the result.
            resp.on('end', () => {
                staff = JSON.parse(data);
                if (staff.status != 404) {
                    let staffDirectros = [];
                    let staffActors = [];

                    peopleStaff = staff.data;
                    peopleStaff.forEach(p => {
                        people.push(p.person.name);
                        if (p.person.images.jpg.image_url.includes("voiceactors")) {
                            staffActors.push(p.person.name);
                            p.positions.forEach(pos => {
                                if (pos == "Director") {
                                    staffDirectros.push(p.person.name);
                                }
                            });
                        } else {
                            p.positions.forEach(pos => {
                                if (pos == "Director") {
                                    staffDirectros.push(p.person.name);
                                }
                            });
                        }
                    });

                    insertPerson(people.concat(getCreators().concat(getArtits()))).then(s => {
                        console.log("Person Inserted");
                        insertActor(staffActors, animeID);
                        insertDirector(staffDirectros, animeID);
                        insertCreator(getCreators(), animeID);
                        insertArtists(getArtits(), animeID);
                    });

                    success(true);
                } else {
                    success(true);
                }
            });

        }).on("error", (err) => {
            console.log("Error: " + err.message);
        });
    });

}

function insertEntertianment(type, title, description, rating, content_rating, release_year, number_of_reviews) {
    return new Promise(success => {
        if (rating == null) {
            rating = 0;
        }
        if (number_of_reviews == null) {
            number_of_reviews = 0;
        }
        let sql = `INSERT INTO entertainment (type, title, description, rating, content_rating, release_year, number_of_reviews) VALUES ('${type}','${title.replace(/'/g, "''")}','${description.replace(/'/g, "''")}','${rating}','${content_rating}','${release_year}', '${number_of_reviews}');`;
        connection.query(sql,
            function (err, results, fields) {
                success(title);
                if (err) console.log(err);
            }
        );
    });
}

function insertAnime(mal_id, title) {
    return new Promise(success => {
        let sql = `SELECT entertainment_id FROM entertainment WHERE title='${title}';`;
        connection.query(sql,
            function (err, results, fields) {
                if (results.length != 0) {
                    let sql2 = `INSERT INTO Anime (anime_id, mal_id) VALUES ('${results[0].entertainment_id}','${mal_id}');`
                    connection.query(sql2,
                        function (err, results, fields) {
                            if (err) console.log(err);
                        }
                    );
                }
                if (err) console.log(err);
                success(title);
            }
        );
    });
}

function insertSeason(mal_id, title) {
    let sql = `SELECT anime_id FROM Anime WHERE mal_id='${mal_id}';`;
    connection.query(sql,
        function (err, results, fields) {
            if (results.length != 0) {
                let sql2 = `INSERT INTO Season_Anime (anime_id, mal_id, title) VALUES ('${results[0].anime_id}','${mal_id}', '${title.replace(/'/g, "''")}');`
                connection.query(sql2,
                    function (err, results, fields) {
                        if (err) console.log(err);
                    }
                );
            }
            if (err) console.log(err);
        }
    );
}

function insertGenre(g, title) {
    let sql = `INSERT INTO Genre (genre_name) SELECT '${g}' WHERE NOT EXISTS (SELECT genre_name FROM Genre WHERE genre_name = "${g}") LIMIT 1;`;
    connection.query(sql,
        function (err, results, fields) {
            let sql2 = `SELECT genre_id FROM genre WHERE genre_name = '${g}'`;
            connection.query(sql2,
                function (err, result, fields) {
                    let sql3 = `INSERT INTO AnimeGenre (anime_id, genre_id) VALUES ((SELECT entertainment_id FROM Entertainment WHERE title = '${title}'), '${result[0].genre_id}')`;
                    connection.query(sql3,
                        function (err, result, fields) {
                            if (err) console.log(err);
                        });
                    if (err) console.log(err);
                });
            if (err) console.log(err);
        }
    );
}

function insertLanguage(language, title) {
    let sql = `INSERT INTO language (language_name) SELECT '${language}' WHERE NOT EXISTS (SELECT language_name FROM language WHERE language_name = "${language}") LIMIT 1;`;
    connection.query(sql,
        function (err, results, fields) {
            let sql2 = `SELECT language_id FROM language WHERE language_name = '${language}'`;
            connection.query(sql2,
                function (err, result, fields) {
                    let sql3 = `INSERT INTO AnimeLanguage (anime_id, language_id) VALUES ((SELECT entertainment_id FROM Entertainment WHERE title = '${title}'), '${result[0].language_id}')`;
                    connection.query(sql3,
                        function (err, result, fields) {
                            if (err) console.log(err);
                        });
                    if (err) console.log(err);
                });
            if (err) console.log(err);
        }
    );
}

function insertCountry(country, title) {
    let sql = `INSERT INTO country (country_name, country_code) VALUES ('${country}', 'JP');`;
    connection.query(sql,
        function (err, results, fields) {
            let sql2 = `SELECT country_id FROM country WHERE country_name = '${country}'`;
            connection.query(sql2,
                function (err, result, fields) {
                    let sql3 = `INSERT INTO AnimeCountry (anime_id, country_id) VALUES ((SELECT entertainment_id FROM Entertainment WHERE title = '${title}'), '${result[0].country_id}')`;
                    connection.query(sql3,
                        function (err, result, fields) {
                            if (err) console.log(err);
                        });
                    if (err) console.log(err);
                });
            if (err) console.log(err);
        }
    );
}


function insertPerson(people) {
    return new Promise(success => {
        people.forEach(personName => {
            let sql = `INSERT INTO person (\`name\`) SELECT '${personName.replace(/'/g, "''")}' WHERE NOT EXISTS (SELECT \`name\` FROM person WHERE \`name\` = "${personName.replace(/'/g, "''")}") LIMIT 1;`;
            connection.query(sql,
                function (err, results, fields) {
                    success(true);
                    if (err) console.log(err);
                }
            );
        });
    });
}

function insertActor(actors, animeID) {
    console.log("Actor Inserted");
    actors.forEach(a => {
        let sql = `SELECT person_id FROM person WHERE \`name\`='${a.replace(/'/g, "''")}';`;
        connection.query(sql,
            function (err, results, fields) {
                console.log(results)
                if (results.length != 0) {
                    let sql2 = `INSERT INTO actor (person_id) VALUES ('${results[0].person_id}');`
                    connection.query(sql2,
                        function (err, results, fields) {
                            let sql3 = `INSERT INTO AnimeActor (anime_id, actor_id) VALUES ((SELECT anime_id FROM Anime WHERE mal_id = '${animeID}'), (SELECT actor_id FROM actor WHERE person_id = (SELECT person_id FROM Person WHERE name='${a.replace(/'/g, "''")}' LIMIT 1)))`;
                            connection.query(sql3,
                                function (err, result, fields) {
                                    if (err) console.log(err);
                                });
                            if (err) console.log(err);
                        }
                    );
                }
                if (err) console.log(err);
            }
        );
    });
}

function insertDirector(directors, animeID) {
    console.log("Director Inserted");
    directors.forEach(d => {
        let sql = `SELECT person_id FROM person WHERE \`name\`='${d.replace(/'/g, "''")}';`;
        connection.query(sql,
            function (err, results, fields) {
                console.log(results)
                if (results.length != 0) {
                    let sql2 = `INSERT INTO director (person_id) VALUES ('${results[0].person_id}');`
                    connection.query(sql2,
                        function (err, results, fields) {
                            let sql3 = `INSERT INTO AnimeDirector (anime_id, director_id) VALUES ((SELECT anime_id FROM Anime WHERE mal_id = '${animeID}'), (SELECT director_id FROM director WHERE person_id = (SELECT person_id FROM Person WHERE name='${d.replace(/'/g, "''")}'LIMIT 1)))`;
                            connection.query(sql3,
                                function (err, result, fields) {
                                    if (err) console.log(err);
                                });
                            if (err) console.log(err);
                        }
                    );
                }
                if (err) console.log(err);
            }
        );
    });
}

function insertCreator(creators, animeID) {
    console.log("Creator Inserted");
    creators.forEach(c => {
        let sql = `SELECT person_id FROM person WHERE \`name\`='${c.replace(/'/g, "''")}';`;
        connection.query(sql,
            function (err, results, fields) {
                console.log(results)
                if (results.length != 0) {
                    let sql2 = `INSERT INTO creator (person_id) VALUES ('${results[0].person_id}');`
                    connection.query(sql2,
                        function (err, results, fields) {
                            let sql3 = `INSERT INTO AnimeCreator (anime_id, creator_id) VALUES ((SELECT anime_id FROM Anime WHERE mal_id = '${animeID}'), (SELECT creator_id FROM creator WHERE person_id = (SELECT person_id FROM Person WHERE name='${c.replace(/'/g, "''")}'LIMIT 1)))`;
                            connection.query(sql3,
                                function (err, result, fields) {
                                    if (err) console.log(err);
                                });
                            if (err) console.log(err);
                        }
                    );
                }
                if (err) console.log(err);
            }
        );
    });
}

function insertArtists(artists, animeID) {
    console.log("Artist Inserted");
    artists.forEach(a => {
        let sql = `SELECT person_id FROM person WHERE \`name\`='${a.replace(/'/g, "''")}';`;
        connection.query(sql,
            function (err, results, fields) {
                console.log(results)
                if (results.length != 0) {
                    let sql2 = `INSERT INTO artist (person_id) VALUES ('${results[0].person_id}');`
                    connection.query(sql2,
                        function (err, results, fields) {
                            let sql3 = `INSERT INTO AnimeArtist (anime_id, artist_id) VALUES ((SELECT anime_id FROM Anime WHERE mal_id = '${animeID}'), (SELECT artist_id FROM artist WHERE person_id = (SELECT person_id FROM Person WHERE name='${a.replace(/'/g, "''")}'LIMIT 1)))`;
                            connection.query(sql3,
                                function (err, result, fields) {
                                    if (err) console.log(err);
                                });
                            if (err) console.log(err);
                        }
                    );
                }
                if (err) console.log(err);
            }
        );
    });
}

async function getSeasons(sequel) {
    set(sequel);
    for (geti(); geti() < 99; seti(geti() + 1)) {
        seasons.push(get().name);

        await delay(1000);
        https.get(`https://api.jikan.moe/v4/anime/${get().mal_id}/full`, (resp) => {
            let data = '';
            let anime = '';
            resp.on('data', (chunk) => {
                data += chunk;
            });

            resp.on('end', () => {
                anime = JSON.parse(data);
                try {
                    anime.data.relations.forEach((r, i) => {
                        if (r.relation == "Sequel") {
                            set(r.entry[0]);
                            throw BreakException;
                        } else if (anime.data.relations.length - 1 == i) {
                            seti(100);
                        }
                    });
                } catch (e) { }
            });

        }).on("error", (err) => {
            console.log("Error: " + err.message);
        });
    }
    return seasons;
}

function delay(milliseconds) {
    return new Promise(resolve => {
        setTimeout(resolve, milliseconds);
    });
}

function get() {
    return temp;
}

function set(x) {
    temp = x;
}

function geti() {
    return i;
}

function seti(x) {
    i = x;
}

function setCreators(x) {
    creators = x;
}

function getCreators() {
    return creators;
}

function setArtists(x) {
    artists = x;
}

function getArtits() {
    return artists;
}