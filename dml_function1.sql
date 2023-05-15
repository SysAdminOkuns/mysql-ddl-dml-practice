use cinemadb;

select * from customers;

select count(*) from customers;
select count(first_name) from customers;
select count(last_name) from customers;

select count(*) from customers
where last_name = 'Smith';

select count(*) from customers
where first_name is null;