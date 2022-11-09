https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true

-- SOLUTION
select distinct city
from station
where left(lower(city), 1) in ('a', 'e', 'i', 'o', 'u');