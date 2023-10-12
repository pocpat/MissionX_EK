create table teacher (
teacher_id INT AUTO_INCREMENT primary key,
name VARCHAR(100) not null,
email VARCHAR(100) not null,
password VARCHAR(20) not null,
school VARCHAR(100) not null,
profile_pic VARCHAR(200) not null,
date_of_birth DATE not null,
contact_number VARCHAR(15));

insert into teacher (
name,email,password,school,profile_pic,date_of_birth,contact_number)
values
('Jasmina Salvador','jsalvadoe@hotmail.edu', '123','Homai School','/images/Elipse-38.png','1986-06-25','027-754-28-00');

INSERT INTO teacher (name,email,password,school,profile_pic,date_of_birth,contact_number)
VALUES
('John Doe', 'jdoe@gmail.com', '456', 'Central School', 'pic2.jpg', '1990-01-01', '555-1234'),
('Jane Smith', 'jsmith@yahoo.com', '789', 'Westside School', 'pic3.jpg', '1985-02-14', '555-5678'),
('Bob Johnson', 'bjohnson@outlook.com', '0123', 'Northside School', 'pic4.jpg','1992-03-21','555-2468'),
('Alice Cooper','acooper@gmail.com','3210','Southside School','pic5.jpg','1991-04-30','555-1357'),
('Charlie Brown','cbrown@yahoo.com','0987','Eastside School','pic6.jpg','1989-05-15','555-8642'),
('David Lee Roth','dlroth@outlook.com' ,'6543' ,'Riverside School' ,'pic7.jpg' ,'1993 -06 -06' ,'555 -9753') ,
('Eddie Van Halen' ,'evhalen@gmail.com' ,'2109' ,'Lakeside School' ,'pic8.jpg' ,'1988 -07 -17' ,'555 -2468') ,
('Frank Zappa' ,'fzappa@yahoo.com' ,'9876' ,'Mountainview School' ,'pic9.jpg' ,'1992 -02 -27','555 -7531') ,
('George Harrison ','gharrison@outlook.com ','5432 ','Valleyview School ','pic10.jpg ','1994 -08 -08 ','555 -1597');

CREATE TABLE student_projects (
student_id INT  ,
project_id INT,
date_started DATETIME NOT NULL,
date_submitted DATETIME,
date_completed DATETIME,
submission VARCHAR(200),
PRIMARY KEY (student_id, project_id),
FOREIGN KEY (student_id) REFERENCES student(student_id), 
FOREIGN KEY (project_id) REFERENCES project(project_id)
);

INSERT INTO student_projects (student_id,project_id,date_started,date_submitted,date_completed,submission)
VALUES
('1','10','2020-07-01 23:59:59','2020-07-12 23:59:59','2020-07-22 23:59:59','https://cdn.filestackco
ntent.com/VfOA9GyQC
O6oZpOvroAi'),
('2','11','2020-07-02 23:59:59','2020-07-13 23:59:59','2020-07-23 23:59:59','https://cdn.filestackcontent.com/VfOA9GyQC
O6oZpOvroAj'),
('3','12','2020-07-03 23:59:59','2020-07-14 23:59:59','2020-07-24 23:59:59','https://cdn.filestackcontent.com/VfOA9GyQC
O6oZpOvroAk'),
('4','13','2020-07-04 23:59:59','2020-07-15 23:59:59','2020-07-25 23:59:59','https://cdn.filestackcontent.com/VfOA9GyQC
O6oZpOvroAl'),
('5','14','2020-07-05 23:59:59','2020-07-16 23:59:59','2020-07-26 23:59:59','https://cdn.filestackcontent.com/VfOA9GyQC
O6oZpOvroAm'),
('6','15','2020-07-06 23:59:59','2020-07-17 23:59:59','2020-07-27 23:59:59','https://cdn.filestackcontent.com/VfOA9GyQC
O6oZpOvroAn'),
('7','16','2020-07-07 23:59:59','2020-07-18 23:59:59','2020-07-28 23:59:59','https://cdn.filestackcontent.com/VfOA9GyQC
O6oZpOvroAo'),
('8','17','2020-07-08 23:59:59','2020-07-19 23:59:59','2020-07-29 23:59:59','https://cdn.filestackcontent.com/VfOA9GyQC
O6oZpOvroAp'),
('9','18','2020-07-09 23:59:59','2020-07-20 23:59:59','2020-07-30 23:59:59','https://cdn.filestackcontent.com/VfOA9GyQC
O6oZpOvroAq'),
('10','19','2020-07-10 23:59:59','2020-07-21 23:59:59','2020-07-31 23:59:59','https://cdn.filestackcontent.com/VfOA9GyQC
O6oZpOvroAr');