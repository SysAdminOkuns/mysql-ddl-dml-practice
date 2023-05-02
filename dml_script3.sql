create database example;
use example;

create table people(
id int not null auto_increment primary key,
name varchar(30),
age int,
gender enum('M','F'));

select * from people;

insert into people(`name`,`age`,`gender`)
values('Emma', 21, 'F'), 
('John', 27, 'M'), 
('Chris', 44, 'M'), 
('Sally', 23, 'F'),
('Frank', 55, 'M');

delete from people
where name = 'John';

delete from people
where gender = 'F';

delete from people;

ALTER TABLE people 
AUTO_INCREMENT = 1;

truncate table people;