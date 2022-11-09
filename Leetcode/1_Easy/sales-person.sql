https://leetcode.com/problems/sales-person/

-- SOLUTION 
select name 
from salesperson
where name not in (
    select s.name
    from salesperson s
        join orders o 
            on o.sales_id = s.sales_id
        join company c 
            on c.com_id = o.com_id
    where c.name = 'RED'
);

--or
select s.name
from salesperson s
where s.sales_id not in (
    select o.sales_id
    from orders o
    where o.com_id in (
            select com_id 
            from company
            where name = 'RED'
    )
);