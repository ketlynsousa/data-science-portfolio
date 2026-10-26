select id_collaborator, JULIANDAY (dateofconclusion) - JULIANDAY (dateofhire) AS worked_days
from EmploymentHistory
WHERE dateofconclusion IS NOT NULL;