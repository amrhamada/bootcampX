select day, count(id), sum(duration)
from assignments 
group by day 
order by day;