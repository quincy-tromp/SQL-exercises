https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true

-- SOLUTION
select distinct city
from station 
where left(lower(city), 1) not in ('a', 'e', 'i', 'o', 'u')
and right(city, 1) not in ('a', 'e', 'i', 'o', 'u');