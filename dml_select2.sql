use coffee_store;
/*
> : greater than
>= : greater than or equal to
< : less than
<= : less than or equal to
*/
-- Use when dealing with numeric values not strings
select * from products;

select * from products
where price >= 3.00;

select * from products
where price > 3.00;

select * from products
where price < 3.00;

select * from products
where price <= 3.00;



