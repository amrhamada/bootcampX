\set teacher_name 'Waylon Boehm'

SELECT count(a.*), b.name
from assistance_requests a join teachers b on b.id = a.teacher_id
where b.name = :'teacher_name'
group by b.name;