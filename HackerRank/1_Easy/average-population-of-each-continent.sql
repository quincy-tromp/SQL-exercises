https://www.hackerrank.com/challenges/average-population-of-each-continent/problem?isFullScreen=true

-- SOLULTION
select c2.continent, floor(avg(c1.population))
from city c1
    join country c2
    on c2.code = c1.countrycode
group by c2.continent;