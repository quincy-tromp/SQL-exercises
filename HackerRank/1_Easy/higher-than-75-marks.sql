https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true

-- SOLUTION
select name 
from students
where marks > 75
order by right(name, 3) asc, id asc;