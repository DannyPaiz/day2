CREATE TABLE  movies(
    id INTEGER PRIMARY KEY, 
    title TEXT, 
    genre TEXT,
    release_year INTEGER
);

INSERT INTO movies(title, genre, release_year) 
VALUES('titleText', 'genreText', 2010);

INSERT INTO movies(title, genre, release_year) 
VALUES('The Godfather', 'Crime', 1972);

INSERT INTO movies(title, genre, release_year) 
VALUES('Moonlight', 'Drama', 2016);

INSERT INTO movies(title, genre, release_year) 
VALUES('Parasite', 'Drama', 2019);

INSERT INTO movies(title, genre, release_year) 
VALUES('The Godfather', 'Crime', 1971);

INSERT INTO movies(title, genre, release_year)
VALUES('The Lord of the Rings: The Return of the King', 'Action', 2003);

INSERT INTO movies(title, genre, release_year) 
VALUES('Everything Everywhere All At Once', 'Action', 2022);

SELECT * FROM movies;

UPDATE movies SET release_year = 1972 WHERE id = 5;

DELETE FROM movies WHERE id = 6;

SELECT * FROM movies;

SELECT * FROM movies WHERE id = 5;
