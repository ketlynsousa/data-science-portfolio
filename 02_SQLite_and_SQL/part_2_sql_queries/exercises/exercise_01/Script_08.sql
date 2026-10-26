SELECT *
from events
WHERE CAST (data_string as DATE) > '2023-01-01';