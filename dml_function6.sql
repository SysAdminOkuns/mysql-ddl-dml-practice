use cinemadb;

-- upper and lower case

-- select upper(column1) as new_column_name from table1;
-- select lower(column1) as new_column_name from table1;

select `name` from rooms;

select upper(`name`) as 'Name' from rooms;
select lower(`name`) as 'Room Name' from rooms;


