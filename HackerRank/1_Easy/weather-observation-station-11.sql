https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true

-- SOLUTION
select distinct city
from station
where left(lower(city), 1) not in ('a', 'e', 'i', 'o', 'u')
or right(city, 1) not in ('a', 'e', 'i', 'o', 'u');