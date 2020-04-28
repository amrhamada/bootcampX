\set student_name 'Ibrahim Schimmel'

select sum(a.duration) as total_duration
from assignment_submissions a 
  join students b on  b.id = a.student_id
where :'student_name' = b.name 
