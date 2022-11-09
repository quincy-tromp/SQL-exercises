https://leetcode.com/problems/swap-salary/

-- SOLUTION
update salary 
set sex = (
    case 
        when sex = 'f' then 'm'
        when sex = 'm' then 'f'
    end
);