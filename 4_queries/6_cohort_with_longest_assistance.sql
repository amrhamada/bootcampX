
SELECT c.name, avg(a.completed_at - a.started_at) as average_assistance_time
from assistance_requests a join students b on b.id = a.student_id
                           join cohorts c on c.id = b.cohort_id
group by c.name 
ORDER BY average_assistance_time desc
limit 1;