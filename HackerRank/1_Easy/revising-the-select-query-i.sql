https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true

-- SOLUTION
select *
from city
where countrycode = 'USA'
and population > 100000;