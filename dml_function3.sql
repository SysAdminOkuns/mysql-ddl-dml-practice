use cinemadb;

select * from films;

select max(length_min) from films;
select min(length_min) from films;

select avg(length_min) from films;

select avg(length_min) from films
where length_min > 120;