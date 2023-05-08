use coffee_store;

select * from products;
select * from orders;
select * from customers;

set sql_safe_updates =0;

/*
select the order id and customers
phone number for all orders of product id 4
*/
select o.id, o.product_id, c.phone_number from orders o
left join customers c
on o.customer_id = c.id
where o.product_id = 4;

/*
select product name and order time for filter coffees
sold between January 15th 2017 and february 14th 2017
*/
select p.`name`, o.`order_time` from products p
join orders o on p.id = o.product_id
where p.`name` = 'Filter'
and o.order_time between '2017-01-15' and '2017-02-14';
/*
Select the product name and price and order time
for all orders from females in January 2017
*/
select c.gender, p.`name`, p.`price`, o.`order_time` from products p
join orders o on p.id = o.product_id
join customers c on o.customer_id = c.id
where c.gender = 'F' 
and o.order_time between '2017-01-01' and '2017-01-31'
order by o.order_time asc;
