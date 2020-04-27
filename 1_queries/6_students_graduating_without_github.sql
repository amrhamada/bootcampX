select  name, email, phone
from students 
where github is null and start_date is not null and end_date is not null
order by name;