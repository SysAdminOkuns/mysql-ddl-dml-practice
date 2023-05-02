use coffee_store;

select * from products;

insert into products(name,price,coffee_origin) values('Espresso',2.50,'Brazil');

insert into products(name,price,coffee_origin) 
values
('Macchiato',3.00,'Brazil'),
('Cappuccino',3.50,'Costa Rica'),
('Latte',3.50,'Indonesia'),
('Americano',3.00,'Brazil'),
('Flat White',3.50,'Indonesia'),
('filter',3.00,'India')
;