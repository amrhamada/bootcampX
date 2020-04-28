SELECT distinct d.name as teacher, c.name
from assistance_requests a join students b on b.id = a.student_id
                           join cohorts c on c.id = b.cohort_id
                           join teachers d on d.id = a.teacher_id
WHERE c.name = 'JUL02'
order by teacher;