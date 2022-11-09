https://www.hackerrank.com/challenges/weather-observation-station-19/problem?isFullScreen=true

-- SOLUTION
select round(
   sqrt(
       (power(abs(min(lat_n) - max(lat_n)), 2))
       + 
       (power(abs(min(long_w) - max(long_w)), 2))), 4)
from station;