CREATE TABLE projects (
  id_project INT PRIMARY KEY,
  project_name VARCHAR (100),
  id_manager INT,
  FOREIGN KEY (id_manager) REFERENCES employees(id)
  );
  
  