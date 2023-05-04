use coffee_store;

/*
From the customers table, select distinct last names
and order alphabetically from A-Z
*/
select distinct `last_name` from customers
order by `last_name` asc;

/*
From the orders table, select the first 3 orders
placed by customer with id 1 in february 2017
*/
select * from orders
where customer_id = 1
order by order_time asc
limit 3;

/*
From the products table, 
select the name, price and coffee origin 
but rename the price to 
retail_price in the results set.
*/

select `name`, `price` as retail_price, `coffee_origin` 
from products;