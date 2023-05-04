use coffee_store;
set SQL_SAFE_UPDATES = 0;
/*
From the customers table, select the firstname
and phone number of all the females
who have a last name of Bluth
*/

select first_name, phone_number from customers
where gender = 'F'
and last_name = 'Bluth';

/*
From the products table, select the name for all products
that have a price greater than 3.00 or coffee origin
of Sri Lanka
*/
 select name, price, coffee_origin from products
 where price > 3.00
 or coffee_origin = 'Sri Lanka';
 
 /* 
 How many male customers don't have a 
 phone number entered into customers table
 */
 select * from customers
 where phone_number is null
 and gender = 'M';

