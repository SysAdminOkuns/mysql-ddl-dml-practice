use coffee_store;
select * from products;

update products
set coffee_origin = 'India'
where name = 'filter';

-- The where requires you use the id column however a 
-- work around it is use
set SQL_SAFE_UPDATES = 0;

update products
set price = 3.25, coffee_origin = 'Ethiopia'
where name = 'Americano';

update products
set coffee_origin = 'Colombia'
where coffee_origin = 'Brazil';