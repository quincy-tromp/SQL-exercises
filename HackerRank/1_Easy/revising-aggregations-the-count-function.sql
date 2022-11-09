https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem?isFullScreen=true

 -- SOLUTION
 select count(id)
from city
where population > 100000;