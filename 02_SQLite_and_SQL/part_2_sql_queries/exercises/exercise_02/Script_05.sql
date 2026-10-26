SELECT id_student as Student, grade,
case WHEN grade >= 6 THEN 'Approved'
Else 'Failed'
end as 'Result'
from Grades;