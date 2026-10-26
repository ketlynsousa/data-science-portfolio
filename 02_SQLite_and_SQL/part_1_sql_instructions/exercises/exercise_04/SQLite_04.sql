CREATE TABLE classroom (
  ID_Classroom INT PRIMARY KEY,
  Classroom_Name VARCHAR(150),
  School_Year VARCHAR(100),
  ID_Professor_Advisor INT,
  FOREIGN KEY (ID_Professor_Advisor) REFERENCES professors(id_professor)
  );
  
SELECT * from classroom;