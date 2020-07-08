SELECT specialist.first_name, specialist.last_name, specialist.contact_number, species.species_name
FROM specialist 
INNER JOIN tbl_care ON specialist.specialist_id = tbl_care.care_specialist
INNER JOIN species ON tbl_care.care_id = species.species_care
WHERE species.species_name = 'penguin'; 

SELECT actors.name, actors.movie, directors_movie
FROM actors
INNER JOIN tbl_movie ON actors.actors_id = tbl_movie.movie_actors
INNER JOIN directors ON tbl_movies.movies_id = directors_movies
WHERE directors.directors_name = 'Pirates_of_the_Carribean';
