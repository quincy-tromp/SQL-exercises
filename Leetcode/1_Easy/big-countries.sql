https://leetcode.com/problems/big-countries/

-- SOLUTION 
select name, population, area
from world
where area >= 3000000
or population >= 25000000;