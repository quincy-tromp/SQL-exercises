https://leetcode.com/problems/customer-placing-the-largest-number-of-orders/

-- SOLUTION 
select customer_number 
from (
    select customer_number, count(*) as number_of_orders
    from orders
    group by customer_number
    order by number_of_orders desc
    limit 1
) as max_count;