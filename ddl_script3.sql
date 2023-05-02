create database test;
use test;
show databases;

CREATE TABLE addresses (
	id INT,
    house_number INT,
	city VARCHAR(20),
    postcode VARCHAR(7)
);

CREATE TABLE people (
	id INT,
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    address_id INT
); 

CREATE TABLE pets (
	id INT,
    name VARCHAR(20),
    species VARCHAR(20),
    owner_id INT
);

show tables;
describe addresses;

alter table addresses
add primary key(id);

alter table addresses
drop primary key;

alter table people
add primary key(id);

describe people;
describe addresses;

alter table people
drop primary key;

alter table people
add constraint fk_peopleaddr
foreign key(address_id) references addresses(id);

alter table people
drop foreign key fk_peopleaddr;

alter table people
drop index fk_peopleaddr;


describe pets;

alter table pets
change `species` `animal_type` varchar(30);

describe addresses;

alter table addresses
modify city varchar(25);


