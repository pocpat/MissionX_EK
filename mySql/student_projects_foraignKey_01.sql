SELECT * FROM missio20_team4.student_projects;

CREATE TABLE student_projects (
  student_id INT , 
  teacher_id INT ,
  date_started DATETIME,
  date_submitted DATETIME,
  date_completed DATETIME,
  submission VARCHAR(200)
);




ALTER TABLE student_projects
ADD CONSTRAINT fk_student_id
FOREIGN KEY (student_id)
REFERENCES student(student_id);

ALTER TABLE student_projects
ADD CONSTRAINT fk_project_id
FOREIGN KEY (project_id)
REFERENCES project(project_id);

SHOW CREATE TABLE student_projects;

ALTER TABLE student_projects
ADD FOREIGN KEY (student_id)
REFERENCES student(student_id),
ADD FOREIGN KEY (project_id)
REFERENCES project(project_id);


SELECT student_projects.date_started, student_projects.date_submitted, student.student_id, project.project_id
FROM student_projects 
JOIN project  ON student_projects.project_id = project.project_id
JOIN student  ON student_projects.student_id = student.student_id;




SHOW CREATE TABLE student_projects;