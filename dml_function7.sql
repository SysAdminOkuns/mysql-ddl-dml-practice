use cinemadb;

-- substring
select substring("Example", 3, 3) as Sub;
select substring("Example", 3) as Sub;
-- substring(string, start, length)

select `name` from films;
select substring(`name`,1, 3) as `short_name` from films;
select substring(`name`,5, 4) as `short_name` from films;
select substring(`name`,-2, 2) as `short_name` from films;
select substring(`name`,-6, 5) as `short_name` from films;
