https://leetcode.com/problems/bank-account-summary-ii/

-- SOLUTION
select 
    u.name
    ,sum(t.amount) as balance
from users u
    left join transactions t
    using (account)
group by u.name
having sum(t.amount) > 10000;