use cinemadb;

-- Extract the year from a date or date time datatype

select year('2018-06-05 07:45:32');

select start_time from screenings;

select year(start_time) from screenings;

select * from screenings
where year(start_time) = '2017';