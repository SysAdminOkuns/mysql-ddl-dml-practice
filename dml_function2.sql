use cinemadb;

select * from rooms;

select sum(`no_seats`) from rooms;

select sum(`no_seats`) from rooms
where id > 1;