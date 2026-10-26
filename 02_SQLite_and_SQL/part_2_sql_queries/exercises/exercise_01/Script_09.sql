select id,
CAse 
WHEre points BETWEEN 1 AND 3 THEN 'BAD'
WHERE points BETWEEN 4 and 7 then 'AVERAGE'
ELSE 'GOOD'
END as Classification
from reviews;