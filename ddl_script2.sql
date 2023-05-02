show databases;
create database coffee_store;
use coffee_store;

create table products(
id int not null auto_increment primary key,
name varchar(30),
price decimal(3,2)
);

show tables;

create table customers(
id int not null auto_increment primary key,
first_name varchar(50),
last_name varchar(50),
gender enum('M','F'),
phone_number char(10)
);

describe table customers;
show columns from customers;

create table orders(
id int auto_increment not null primary key,
product_id int,
customer_id int,
order_time datetime,
foreign key(product_id) references products(id),
foreign key(customer_id) references customers(id)
);

show columns from orders;

