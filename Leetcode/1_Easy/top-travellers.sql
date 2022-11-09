https://leetcode.com/problems/top-travellers/

-- SOLUTION
select u.name, coalesce(sum(r.distance), 0) as travelled_distance
from users u
    left join rides r
    on r.user_id = u.id
group by u.id
order by travelled_distance desc, name asc;