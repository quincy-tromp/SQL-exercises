https://www.hackerrank.com/challenges/revising-aggregations-sum/problem?isFullScreen=true

-- SOLUTION
select sum(population)
from city
where district = 'California';