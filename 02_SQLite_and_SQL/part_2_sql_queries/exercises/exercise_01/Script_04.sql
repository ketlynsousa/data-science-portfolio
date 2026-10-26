SELECT department, AVG(salary) as average_salary
from employees
Group By department
HAVING AVG(salary) > 5000;