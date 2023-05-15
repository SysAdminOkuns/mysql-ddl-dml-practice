use cinemadb;

-- concatenate
-- select concat(column1, column2) as new_column_name from table;
select concat(first_name, " ", last_name) as full_name from customers;
select concat(first_name, " ", last_name, ", ", email) as 'Customer Details' from customers;
select concat("This is ", first_name, " ", last_name, ", and email is ", email) as 'Customer Details' from customers;