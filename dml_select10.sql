use coffee_store;

-- Using distinct in select statement
select distinct coffee_origin from products;

select distinct customer_id, product_id from orders
where order_time between '2017-02-01' 
and '2017-02-28';