use coffee_store;

select * from customers;
-- describe customers;

-- alter table customers
-- modify phone_number varchar(15);

INSERT INTO customers (first_name, last_name, gender, phone_number) 
VALUES 
('Chris','Martin','M','01123147789'),
('Emma','Law','F','01123439899'),
('Mark','Watkins','M','01174592013'),
('Daniel','Williams','M',NULL),
('Sarah','Taylor','F','01176348290'),
('Katie','Armstrong','F','01145787353'),
('Michael','Bluth','M','01980289282'),
('Kat','Nash','F','01176987789'),
('Buster','Bluth','M','01173456782'),
('Charlie',NULL,'F','01139287883'),
('Lindsay','Bluth','F','01176923804'),
('Harry','Johnson','M',NULL),
('John','Smith','M','01174987221'),
('John','Taylor','M',NULL),
('Emma','Smith','F','01176984116'),
('Gob','Bluth','M','01176985498'),
('George','Bluth','M','01176984303'),
('Lucille','Bluth','F','01198773214'),
('George','Evans','M','01174502933'),
('Emily','Simmonds','F','01899284352'),
('John','Smith','M','01144473330'),
('Jennifer',NULL,'F',NULL),
('Toby','West','M','01176009822'),
('Paul','Edmonds','M','01966947113');