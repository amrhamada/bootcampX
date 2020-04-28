
SELECT c.name as teacher, b.name as student, e.name as assignment,
(a.completed_at - a.started_at) as duration
from assistance_requests a join students b on b.id = a.student_id
                           join teachers c on c.id = a.teacher_id
                           join assignments e on e.id = a.assignment_id
order by duration
