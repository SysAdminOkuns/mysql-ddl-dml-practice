use cinemadb;

/*
Select the film name and length for all films with a length
greater than the average film length
*/

-- Double checking statement
-- select `name`, `length_min` from films where length_min > 115.0833;
-- select avg(length_min) av from films;

select `name`, `length_min` from films
where length_min >
(select avg(length_min) from films);

select * from films;
select * from screenings;
/*
select the maximum number and the minimum 
number of screenings for a particular film
*/
-- Double checking statement
-- select film_id, count(id) from screenings group by film_id having film_id = 9;

select min(id), max(id) from
(select film_id, count(id) as id from screenings
group by film_id) s;

/*
Select each film name and the number
of screenings for that film.
*/
-- double checking statement
-- select count(film_id) from screenings
--  where film_id = 9;
 
select f.`name`,
(select count(s.id) from screenings s where s.film_id = f.id) as no_of_screenings
 from films f
 order by f.`id`;
 
 




