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
