https://www.hackerrank.com/challenges/weather-observation-station-16/problem?isFullScreen=true

-- SOLUTION
select round(min(lat_n), 4)
from station
where lat_n > 38.7880;