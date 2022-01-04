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
