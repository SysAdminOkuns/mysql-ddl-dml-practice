use cinemadb;
show tables;
select * from films;

describe films;

alter table films
add unique(`name`);

select * from customers;
describe customers;

alter table customers
add unique(email);

select * from rooms;

describe rooms;

select * from screenings;
describe screenings;

select * from seats; 
describe seats;

select * from bookings;
describe bookings;

select * from reserved_seat;
describe reserved_seat;