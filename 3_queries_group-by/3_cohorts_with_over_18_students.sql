select a.name as cohort_name, count(b.id) as student_count
from cohorts a join students b on a.id = b.cohort_id
group by a.name
having count(b.id) >= 18
order by student_count