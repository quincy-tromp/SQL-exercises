https://leetcode.com/problems/combine-two-tables/

-- SOLUTION
select p.firstname, p.lastname, a.city, a.state
from person as p
left join address as a
on a.personid = p.personid;