select id, name, cohort_id 
from students 
where start_date is not null and end_date is null
order by cohort_id;