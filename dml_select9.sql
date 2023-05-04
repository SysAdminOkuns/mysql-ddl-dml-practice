use coffee_store;

/*
From the products table, select the name and price
of all products with a coffee origin equal to Colombia
or Indonesia. Order by name from A-Z
*/
select `name`, `price`, `coffee_origin` from products
where coffee_origin in ('Colombia', 'Indonesia')
order by `name` asc;

/* 
From the orders table, select all the orders from February
2017 for customers with id's of 2,4,6 or 8
*/

select * from orders
where customer_id in (2,4,6,8)
and order_time like '2017-02%';

/*
From the customers table. 
select the first name and phone number
of all customers who's last name 
contains the pattern 'ar'
*/
select first_name, last_name, phone_number from customers
where last_name like '%ar%';
