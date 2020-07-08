Create database db_movies
use db_movies 

Create TABLE Actors(						
actorID int NOT NULL PRIMARY KEY identity(1,1),
actors_name VARCHAR(20) NOT NULL,
movie_name VARCHAR(20) NOT NULL, 
Directorid int NOT NULL constraint fk_director_id FOREIGN KEY references Directors(directorsID) ON update cascade ON delete cascade
);

Create TABLE Directors(
directorsID int NOT NULL PRIMARY KEY identity(1,1),
directors_name VARCHAR(20) NOT NULL, 
movie_name VARCHAR(20) NOT NULL, 
Actorsid int NOT NULL constraint fk_director_id FOREIGN KEY references Actors(actorsID) ON update cascade ON delete cascade
);

Create TABLE movies(
moviesID int NOT NULL PRIMARY KEY identity(1,1), 
directors_name VARCHAR(20) NOT NULL, 
movie_name VARCHAR(20) NOT NULL, 
);

INSERT INTO Actors( actorID, actorName, MovieName)
VALUES (1, 'Johnny Depp', 'Pirates of the Caribbean'),
(2, 'Penelope Cruise', 'Blow'),
(3, 'Harrison Ford', 'Star Wars'),
(4, 'Shia Lebouf', 'Transformers'),
(5, 'Cameron Diaz', 'Charles Angels'),


INSERT INTO Directors( directorID, directorName, MovieName)
VALUES (1, 'Alfred Hitchcock', 'Physcho'),
(2, 'Quentin Tarantino', 'Once upon a time in hollywood'), 
(3, 'Stephen Spielberg', 'ET'),
(4, 'Christopher Nolan', 'The Dark Knight'),
(5, 'Gore Verbinski', 'The Pirates of the Carribean'),


