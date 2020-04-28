SELECT c.name, sum(a.completed_at - a.started_at) as total_duration
from assistance_requests a join students b on b.id = a.student_id
                           join cohorts c on c.id = b.cohort_id
group by c.name
order by total_duration;
