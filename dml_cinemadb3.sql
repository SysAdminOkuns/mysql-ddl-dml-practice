use cinemadb;
select * from bookings;

alter table bookings
auto_increment = 1;

INSERT INTO `cinemadb`.`bookings` (`id`, `screening_id`, `customer_id`) 
VALUES(400,207,9),(401,209,68),(402,205,5),(403,202,6),(404,201,7),
(405,207,8),(406,199,9),(407,209,9),(408,205,23);



