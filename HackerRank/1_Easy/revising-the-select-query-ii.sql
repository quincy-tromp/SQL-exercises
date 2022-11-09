https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?isFullScreen=true

-- SOLUTION
select name
from city 
where countrycode = 'USA'
and population > 120000;