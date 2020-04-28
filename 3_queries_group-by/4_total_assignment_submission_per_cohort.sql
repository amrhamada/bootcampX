select c.name as cohort, count(a.student_id) as total_submissions
from students b join cohorts c on b.cohort_id = c.id
join assignment_submissions a on a.student_id = b.id
group by c.name 
order by total_submissions desc ;