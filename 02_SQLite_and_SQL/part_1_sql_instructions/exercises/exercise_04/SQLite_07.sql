CREATE TABLE grades (
  ID_Grade INT PRIMARY KEY,
  ID_Student INT,
  ID_Subject INT,
  Grade_Value FLOAT,
  Exam_Date DATE,
  FOREIGN key (ID_Student) REFERENCES students(id_student),
  FOREIGN KEY (ID_Subject) REFERENCES subjects(id_subjects)
  );
  
SELECT * from grades;
 