https://leetcode.com/problems/user-activity-for-the-past-30-days-i/

-- SOLUTION
select activity_date as day, count(distinct user_id) as active_users
from activity
where activity_date between '2019-07-28' - interval 30 day and '2019-07-27'
group by activity_date
having active_users > 0;