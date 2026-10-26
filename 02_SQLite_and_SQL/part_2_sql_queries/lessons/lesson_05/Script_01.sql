SELECT id_collaborator, position, salary, 
CASE 
WHEN salary < 3000 THEN 'Low'
WHEn salary BETWEEN 3000 and 6000 then 'Average'
Else 'Hight'
end as salary_category
from EmploymentHistory;