//1

create table Student(
   STU_NUM CHAR(6),
   STU_SNAME VARCHAR(15),
   STU_FNAME VARCHAR(15) ,
   STU_INITIAL CHAR(1),
   STU_STARTDATE DATE,
   COURSE_CODE CHAR(3),
   PROJ_NUM INT(2),
   primary key (STU_NUM)
   );
   
   //2

   INSERT INTO Student VALUES (01, 'Alnasser', 'Asma', 'E', '05-04-14', 206, 6);
INSERT INTO Student VALUES (02, 'Alruwaili', 'Amal', 'C', '12-05-17', 305,11);
INSERT INTO Student VALUES (03, 'Alabdali', 'Arwa', 'C', '12-05-17', 101,2);
INSERT INTO Student VALUES (04, 'Alruwaili', 'Sultan', 'J', '05-04-14', 101, 2);
INSERT INTO Student VALUES (05, 'Alshammary', 'Abdullah', 'I', '12-05-17', 402,14);
INSERT INTO Student VALUES (06, 'Alenazi', 'Meshaal', 'Y', '12-05-17', 305,10);
INSERT INTO Student VALUES (07, 'Alruwaili', 'Sultanh', 'R', '12-05-17', 201,5);

//3
select * 
from student;
WHERE COURSE_CODE = 305; 

//4

UPDATE student
SET COURSE_CODE = 305
WHERE STU_NUM = 07 ; 

//5

UPDATE student
SET COURSE_CODE = 909
WHERE STU_NUM in (03,04,05); 