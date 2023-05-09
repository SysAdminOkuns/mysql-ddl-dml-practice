create database cinemadb;
use cinemadb;

create table seats(
id int not null primary key auto_increment,
room_id int not null,
`row` char(1) not null,
number int not null,
foreign key(room_id) references rooms(id)
);


create table `reserved_seat`(
id int not null primary key auto_increment,
book_id int not null,
seat_id int not null,
foreign key(book_id) references bookings(id),
foreign key(seat_id) references seats(id)
);