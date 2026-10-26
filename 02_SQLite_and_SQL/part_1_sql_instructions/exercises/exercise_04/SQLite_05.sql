CREATE TABLE class_subject (
  ID_classroom INT,
  ID_subjects INT, 
  FOREIGN KEY (ID_classroom) REFERENCES classroom(id_classroom),
  FOREIGN key (ID_subjects) REFERENCES subjects(id_subjects)
  );
  
SELECT * from class_subject;