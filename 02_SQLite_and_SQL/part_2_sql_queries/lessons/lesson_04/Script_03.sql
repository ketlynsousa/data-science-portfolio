select * from Licenses;

select id_collaborator, STRFTIME('%y/%m', startdate) from Licenses;

SELECT id_collaborator, SUBSTR(startdate, 1, 4) || '/' || SUBSTR(startdate, 6, 2) FROM Licenses;