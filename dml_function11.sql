use cinemadb;

select month('2018-06-05 07:45:32');

select start_time from screenings;
select month(start_time) from screenings;

SELECT 
    *
FROM
    screenings
WHERE
    MONTH(start_time) = '10';
    
    
    
    