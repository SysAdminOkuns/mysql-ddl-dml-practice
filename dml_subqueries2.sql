use cinemadb;

select * from reserved_seat;
-- non correlated subqueries after FROM
select avg(no_seats), max(no_seats) from
(select book_id, count(seat_id) as no_seats from reserved_seat
group by book_id) b;

select book_id, count(seat_id) from reserved_seat
group by book_id;