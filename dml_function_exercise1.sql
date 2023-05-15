use cinemadb;

/*
How many bookings did customer id 10 make in october 2017 
*/

select customer_id, count(*) from bookings
where customer_id = 10; 

-- select * from bookings;

/*
Count the number of screenings for Blade Runner 2049 in october 2017
*/
select count(*) from screenings s
join films f on s.film_id = f.id
where f.`name` = 'Blade Runner 2049';

/*
Count the number of unique customers who made a booking
for October 2017
*/

select count(distinct(customer_id)) from bookings;

