https://leetcode.com/problems/sales-analysis-iii/

-- SOLUTION
select 
    distinct p.product_id
    ,p.product_name
from product p
    left join sales s
    on s.product_id = p.product_id
where s.sale_date between '2019-01-01' and '2019-03-31'
and s.product_id not in (
    select product_id
    from sales
    where sale_date not between '2019-01-01' and '2019-03-31');