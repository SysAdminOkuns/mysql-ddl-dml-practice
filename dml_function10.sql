use cinemadb;

select now();

select date('2018-06-05 07:45:32');

select start_time from screenings;
select date(start_time) from screenings;

select * from screenings
where date(start_time) = '2017-10-03';


select * from screenings
where date(start_time) between '2017-10-03' and '2017-10-05';

