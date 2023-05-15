use cinemadb;

/*
concatenate the film names length from the films table
*/

select `name`, `length_min` from films;

select concat("The film\, ", `name`, ", length is ",`length_min`) 
as 'Film Length' from films;

/*
Extract the customers email from the 5th character onwards
*/
select substring(email,5) as 'Customer\'s Email' from customers;


/*
Select the customers firstname in lower case 
and their last name in upper case for each
customer with a last name of 'Smith'
*/
select lower(first_name), upper(last_name) from customers
where last_name = 'Smith';

/*
Select the last 3 letters of each film name
from the films table
*/
select substr(`name`, -3) as 'Film Title' from films;

/*
Concatenate the first three letters in the first_name
and last_name columns together from the customers table
*/
select concat(substr(first_name,1,3), " ", substr(last_name,1,3)) as "Name" from customers;









