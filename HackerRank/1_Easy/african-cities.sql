https://www.hackerrank.com/challenges/african-cities/problem?isFullScreen=true

-- SOLUTION
select c1.name
from city c1
    join country c2
    on c2.code = c1.countrycode
where c2.continent = 'Africa';