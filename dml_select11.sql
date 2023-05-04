use coffee_store;

select * from customers
limit 5;

select * from customers
limit 5 offset 5;

select * from customers
limit 10 offset 5;

select * from customers
order by last_name
limit 10;