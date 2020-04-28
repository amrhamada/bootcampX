SELECT distinct d.name as teacher, c.name, count(a.*)
from assistance_requests a join students b on b.id = a.student_id
                           join cohorts c on c.id = b.cohort_id
                           join teachers d on d.id = a.teacher_id
WHERE c.name = 'JUL02'
group by  teacher, c.name
order by teacher;