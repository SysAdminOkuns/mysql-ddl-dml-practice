use cinemadb;

/*
	which films are over 2 hours long?
*/
-- select * from films;
select `name`, `length_min` from films
where length_min > 120;

/*
which films had the most screenings in October 2017
*/

select f.name, count(s.film_id) as Showings from screenings s
join films f on s.film_id = f.id
group by s.film_id
order by Showings desc limit 1;

/*
How many bookings did the film 'Jigsaw' have in October 2017
*/
select count(*) as no_bookings from bookings b
where b.screening_id in
(select s.id from screenings s
where s.film_id = 5);

/*
Which 5 customers made the most bookings in October 2017
*/
select c.first_name, c.last_name, count(b.id) as no_bookings from bookings b
join customers c on b.customer_id = c.id
group by c.first_name, c.last_name
order by no_bookings desc
limit 5;

/*
Which film was shown in the Chaplin room most often in October 2017
*/

select f.name, count(r.name) as no_screenings from films f
join screenings s on f.id = s.film_id
join rooms r on r.id = s.room_id
where r.id = 1
group by f.name
order by no_screenings desc
limit 1;

-- Other solution

-- select * from rooms;

-- select f.name, s.film_id, s.room_id, count(s.id) as no_screenings from screenings s
-- join films f on s.film_id = f.id
-- where s.room_id = 1
-- group by s.film_id, s.room_id
-- order by no_screenings desc 
-- limit 1;

/*
How many of the customers made a booking in October 2017
*/
select count(distinct(b.customer_id)) as no_of_customers from bookings b;









