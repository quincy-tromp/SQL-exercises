https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true

-- SOLUTION
select 
    max(salary*months)
    ,(select count(months*salary)
    from employee
    group by (months*salary)
    order by (months*salary) desc
    limit 1)
from employee;

-- or
select 
    max(months*salary)
    ,count(months*salary)
from employee
where (months*salary) = (
    select max(months*salary)
    from employee);