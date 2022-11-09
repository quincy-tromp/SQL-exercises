https://www.hackerrank.com/challenges/japan-population/problem?isFullScreen=true

-- SOLUTION 
select sum(population)
from city
where countrycode = 'JPN';