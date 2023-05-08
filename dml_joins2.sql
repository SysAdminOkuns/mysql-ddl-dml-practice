use coffee_store;

/*
update orders
set customer_id = 1
where id = 1;
*/
 
 select * from customers;
 select * from orders;
 
 update orders
set customer_id = null
where id = 1;

-- Left JOIN
select o.id, c.phone_number,c.last_name, o.order_time from orders o
inner join customers c
on o.customer_id = c.id
order by o.order_time
limit 10;

select o.id, c.phone_number,c.last_name, 
o.order_time from customers c
inner join orders o
on c.id = o.customer_id
order by o.order_time
limit 10;

 
