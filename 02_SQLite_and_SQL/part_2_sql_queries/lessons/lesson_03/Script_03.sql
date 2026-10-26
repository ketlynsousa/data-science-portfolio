select parentage, COUNT(*) AS 'Total of Dependents' from Dependents
group BY parentage;


select institution, Count(course) 
From Training
Group BY institution;