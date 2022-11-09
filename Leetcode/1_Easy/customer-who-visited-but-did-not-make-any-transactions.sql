https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/

-- SOLUTION
select customer_id, count(visit_id) as count_no_trans
from visits
where visit_id not in (
    select visit_id 
    from transactions
)
group by customer_id;