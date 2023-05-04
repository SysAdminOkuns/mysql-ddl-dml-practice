use coffee_store;

/*
% : any number of characters or just one character
*/

select * from products;
select * from customers;

select * from customers
where last_name
like 'W%';

select * from customers
where last_name
like '%o%';

select * from customers
where first_name
like '%o%';

select * from customers
where first_name
like '_o_';

-- Using with numeric values
select * from products
where price like '3%';

