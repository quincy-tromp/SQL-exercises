https://leetcode.com/problems/capital-gainloss/

-- SOLUTION 
select 
    stock_name
    ,sum(if(operation='Sell', price, -price)) as capital_gain_loss
from stocks 
group by stock_name;