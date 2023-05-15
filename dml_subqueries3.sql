use cinemadb;

select b.screening_id, b.customer_id from bookings b
order by b.screening_id;

-- correlated subqueries
select b.screening_id, b.customer_id,
(select count(rs.seat_id) from reserved_seat rs 
where rs.book_id = b.id) as no_of_reserved_seats
from bookings b
order by b.screening_id;