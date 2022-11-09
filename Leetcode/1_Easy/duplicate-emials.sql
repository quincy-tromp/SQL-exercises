https://leetcode.com/problems/duplicate-emails/

-- SOLUTION
select email
from person
group by email
having count(email) > 1;