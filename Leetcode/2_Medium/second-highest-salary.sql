https://leetcode.com/problems/second-highest-salary/

-- SOLUTION
select 
    case
        when count(*) <= 1 then null
        else (
            select salary
            from employee
            group by salary
            order by salary desc
            limit 1 offset 1
        )
    end as SecondHighestSalary
from employee;