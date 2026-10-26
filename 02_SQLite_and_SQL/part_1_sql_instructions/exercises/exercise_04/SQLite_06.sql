CREATE TABLE class_students (
  ID_Classroom INT,
  ID_Students INT,
  FOREIGN key (ID_Classroom) REFERENCES classroom(id_classroom),
  FOREIGN key (ID_Students) REFERENCES students(id_student)
  );
  
SELECT * from class_students;