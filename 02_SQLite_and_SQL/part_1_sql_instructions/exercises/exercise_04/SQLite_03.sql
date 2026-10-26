CREATE TABLE subjects (
  ID_Subjects INT PRIMARY KEY,
  Subjects_Name VARCHAR(250),
  Description TEXT,
  Workload FLOAT,
  ID_Professor INT,
  FOREIGN key (ID_Professor) REFERENCES professors(ID_Professor)
  );
  
select * from subjects;