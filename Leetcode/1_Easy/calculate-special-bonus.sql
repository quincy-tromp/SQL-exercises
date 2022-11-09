https://leetcode.com/problems/calculate-special-bonus/

-- SOLUTION
select 
    employee_id
   ,case 
        when employee_id % 2 != 0 and name not like 'M%' then salary * 1
        else salary * 0
    end as bonus
from employees
order by employee_id;