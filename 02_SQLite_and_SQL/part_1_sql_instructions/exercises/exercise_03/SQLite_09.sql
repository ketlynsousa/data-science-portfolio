INSERT into projects (
  id_project, project_name, id_manager)
  VALUES
  ('1', 'Project A', '2'),
  ('2', 'Project B', '3'),
  ('3', 'Project C', '4');
  
  select project_name from projects
  WHERE id_manager = 2;
  