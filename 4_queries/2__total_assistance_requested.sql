\set student_name 'Elliot Dickinson'

SELECT count(a.*), b.name
from assistance_requests a join students b on b.id = a.student_id
where b.name = :'student_name'
group by b.name;