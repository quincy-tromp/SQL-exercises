https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true&h_r=next-challenge&h_v=zen

-- SOLUTION
select distinct city
from station
where right(city, 1) in ('a', 'e', 'i', 'o', 'u');