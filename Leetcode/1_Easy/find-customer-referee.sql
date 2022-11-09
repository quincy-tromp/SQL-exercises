https://leetcode.com/problems/find-customer-referee/

-- SOLUTION 
select name 
from customer 
where id not in (
    select id
    from customer
    where referee_id = 2
);

-- or 

select name 
from customer 
where not referee_id <=> 2; -- null safe equal operator <=>