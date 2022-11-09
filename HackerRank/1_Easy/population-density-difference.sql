https://www.hackerrank.com/challenges/population-density-difference/problem?isFullScreen=true

-- SOLUTION
select max(population) - min(population)
from city;