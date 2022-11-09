https://www.hackerrank.com/challenges/asian-population/problem?isFullScreen=true

-- SOLUTION
select sum(c1.population)
from city c1
    join country c2
    on c2.code = c1.countrycode
where c2.continent = 'Asia';