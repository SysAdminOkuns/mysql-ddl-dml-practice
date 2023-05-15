use cinemadb;

select * from bookings;

select customer_id, screening_id, count(id) from bookings
group by customer_id, screening_id
having customer_id = 10;