use coffee_store;

select * from products;
select * from orders;

set SQL_SAFE_UPDATES = 0;

select `name`, `order_time` from orders
inner join products on orders.product_id and products.id;

select p.name, o.order_time from orders o
inner join products p on o.product_id and p.id;

select p.`name`, p.`price`, o.`order_time` from orders o
inner join products p
on o.product_id = p.id
order by o.order_time;

select p.`name`, p.`price`, o.`order_time` from orders o
join products p 
on o.product_id = p.id
where o.product_id = 5
order by o.order_time asc;
