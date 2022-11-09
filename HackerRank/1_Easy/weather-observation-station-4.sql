https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true

-- SOLUTION
select 
    (count(city)
    -
    count(distinct city)) as difference

from station;