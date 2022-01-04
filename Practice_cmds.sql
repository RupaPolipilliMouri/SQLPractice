create database SQLPractice;

show databases;
use SQLPractice;

create table student(student_id int(10), student_Name varchar(25), age int(10));

select* from student;
insert into student(student_id,student_Name,age)values(1,Rupa,25);

drop table student;

create table student(student_id int(10), student_Name varchar(25), age int(10));

select* from student;
insert into student(student_id,student_Name,age)values(1,'Rupa',25);
insert into student(student_id,student_Name,age)values(2,'Hima',23);
Update student set student_Name='Harika',age=25 where student_id=2;
Alter table student drop column student_Name;
select* from student;
