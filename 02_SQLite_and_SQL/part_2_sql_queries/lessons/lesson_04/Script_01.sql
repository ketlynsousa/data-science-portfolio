SELECT name, LENGTH(document) as number_digits 
FROM Collaborator
WHERE number_digits = 11;

select count(document), LENGTH(document) as qtt
from Collaborator
WHERE qtt = 11;