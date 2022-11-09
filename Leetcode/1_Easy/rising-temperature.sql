https://leetcode.com/problems/rising-temperature/

-- SOLUTION
select w1.id
from weather w1, weather w2
where w1.temperature > w2.temperature
and w2.recorddate = w1.recorddate - interval 1 day;