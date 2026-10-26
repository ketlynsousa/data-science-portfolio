select institution, Count(course) 
From Training
Group BY institution
HAVING COUNT(course) > 2;

select position, count(position) as qtt
from EmploymentHistory
GROUP by position
HAVING qtt >= 2;