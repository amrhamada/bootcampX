\set cohort_name 'FEB12'

select sum(a.duration) as total_duration
from assignment_submissions a 
  join students b on a.student_id = b.id  
  join cohorts c on b.cohort_id = c.id
where :'cohort_name' = c.name;
