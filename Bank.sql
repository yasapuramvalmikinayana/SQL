CREATE DATABASE XWORKZODC;
USE XWORKZODC;
Create table Bank(id int,noofCustomers int,bankname varchar(20),location varchar(20),createdate timestamp,createdBy varchar(20)default 'Nayan');
INSERT into Bank(id,noofCustomers,bankname,location,Createdate)values(1,550,'punjabnationalbank','Anantapur',now());
INSERT into bank(id,noofCustomers,bankname,location,Createdate)values(6,350,'unionbank','kalyandurgam',3/07/2022);
INSERT into bank(id,noofCustomers,bankname,location,Createdate)values(4,250,'denabank','Tirupati',now());
INSERT into bank(id,noofCustomers,bankname,location,Createdate)values(5,650,'axisbank','kadapa',now());
INSERT into bank(id,noofCustomers,bankname,location,Createdate)values(7,'500','HDFC','Bellary',now());
INSERT into bank(id,noofCustomers,bankname,location,createdate)values(8,'450','Canerabank','Banglore',now());
SELECT*FROM Bank;
/*CASE MANIPULATIVE FUNCTIONS*/
SELECT upper('bellary')as location;
SELECT Upper(LOCATION)from bank;/*SHOWING THE UPPERCASE VALUE IN WHOLE IN WHOLE COLOUMN*/
SELECT LOWER(LOCATION)from bank;/*SHOWING THE LOWERCASE VALUE IN WHOLE COLOUMN*/
/*CHARACTER MANIPULATIVE FUNCTIONS*/
SELECT concat(id,bankname)FROM BANK;/*CONCATTING THE TWO COLUMNS*/
SELECT instr('kadapa','p')AS VAN;/*VAN IS THE ALIAS NAME IT SHOWS THE p 'IS THE p WHICH POSITION*/
SELECT instr(location,'p')from bank;/*for whole table in the location column where is the B position here*/
SELECT substr('banglore',3,5)as str;
SELECT substr(location,3,6)from bank where id=5;
