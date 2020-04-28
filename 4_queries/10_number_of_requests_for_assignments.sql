SELECT b.id, b.name, b.day, b.chapter, count(a.*) as total_requests
from assistance_requests a join assignments b on b.id = a.assignment_id
group by b.id, b.name, b.day, b.chapter
order by total_requests desc;
