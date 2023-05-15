use cinemadb;

select * from reserved_seat;

/*
Select the customer id and count the number of reserved seats
grouped by customer for October 2017
*/
select b.customer_id, count(rs.id) from bookings b
join reserved_seat rs on b.id = rs.book_id
group by b.customer_id;

/*
select the film name and count the number of screenings for 
each film that is over 2 hours long
*/
select f.`name`, f.`length_min`, count(s.film_id) from films f
join screenings s on f.id = s.film_id
group by f.`name`, f.`length_min`
having f.`length_min` > 120;