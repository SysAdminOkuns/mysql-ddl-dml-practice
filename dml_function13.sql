use cinemadb;

/*
select the film id and start time from the
screenings table for the date  of 20th of October 2017
*/

select * from screenings;
select film_id, start_time from screenings
where date(start_time) = '2017-10-20';

/*
Select all the data from the screenings table
for the start time between the 6th and 13th of October 2017.
*/
select * from screenings
where date(start_time) between '2017-10-06' and '2017-10-13';


/*
Select all the data from the screenings table for October 2017
*/
select * from screenings
where month(start_time) = '10' and year(start_time) = '2017';




