CREATE DATABASE XWORKZ;
USE XWORKZ;
CREATE TABLE STUDENT(id int,name varchar(20),usn_no bigint);
insert into student values(1,'nayan',12345);
select*from student;
desc student;
insert into student values(4,'vanitha',23456);
insert into student(id,name)values(3,'killer');
