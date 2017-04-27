--------------------------------------------------------------------------------------------------------------------------------------
--using comment
--HEllo this is single line comment
/* This is Multiple Line comment */ 
--------------------------------------------------------------------------------------------------------------------------------------
--Get Start--------------
---------------------------------------------------------------------------------------------------------------------------------------
--create a Data base--
create database Student
-------------------------------------------------------------------------------------------------------------------------------------------
--Now a create table that name is Student--
Create table Student(student_Id int not null primary key,FirstName varchar(225) not null,LastName varchar(255),Student_Class varchar(225),Stu_Address varchar(255),City varchar(225))
--------------------------------------------------------------------------------------------------------------------------------------------
--check table--
select * from Student
-----------------------------------------------------------------------------------------------------------------------------------------------
--insert value-- in student table
insert into Student values(100,'Amit','Karki','Second_II','Haldwani','Nanital')
insert into student values(101,'Ansul','Rawat','Third_III','Ranikhet','Almora')
insert into Student values(102,'Anita','Negi','Third_III','Ranikhet','Almora')
insert into student values(103,'Sumit','Rawat','Fifth_V','Nanital','Haldwani')
insert into student values(104,'Ravi','Kumar','Seventh_VII','Haridwar','Dehradun')
select * from Student
insert into student values(105,'Sunita','Negi','Third_III','Haldwani','Nanital')
insert into Student values(106,'Kamlesh','Rawat','Fifth_V','Ranikhet','Almora')
insert into student values(107,'Heena','Koranga','Tenth_X','Haldwani','Nanital')
select *from student
insert into student values(108,'john','Erthon','Fifth_V','Vasntnager','Delhi')
insert into student values(109,'Esten','Marten','First_I','Karnataka','Chennai')
--------------------------------------------------------------------------------------------------------------------------------------
/* using where command 
*/

select * from Student where city='Haldwani'
select * from Student where Stu_Address='Haldwani'
select * from Student
select * from Student where city='Almora'
------------------------------------------------------------------------------------------------------------------------------------
-- create a Result Table------
create table Result(Student_RollNumber int not null primary key, student_id int foreign key references Student(student_ID),Hindi varchar(255),English varchar(255),Maths varchar(255),Science varchar(255))
-----------------------------------------------------------------------------------------------------------------------------
alter table Result add Result varchar(255) --add column
-------------------------------------------------------------------------------------------------------------------------------------
alter table Result add Obtained varchar(255)
-------------------------------------------------------------------------------------------------------------------------------
alter table Result add Art varchar (255)
-------------------------------------------------------------------------------------------------------------------------
insert into Result values(1001,'101','65','89','78','85','54','371','500','First')
insert into Result values(1002,'102','33','87','65','87','65','337','500','First')
insert into Result values(5645,'103','55','78','98','88','45','364','500','First')
insert into Result values(9887,'104','45','98','78','98','56','375','500','First')
insert into Result values(7857,'105','63','45','98','78','75','359','500','First')
insert into Result values(9854,'106','78','41','98','33','65','315','500','First')
insert into Result values(2456,'107','65','70','78','87','77','377','500','First')
insert into Result values(5648,'108','98','78','78','45','64','363','500','First')
insert into Result values(8975,'109','65','70','78','87','77','377','500','First')
insert into Result values(2564,'100','98','78','78','45','64','363','500','First')
select * from Result
---------------------------------------------------------------------------------------------------------------------------------------------
delete Result from Result
update Result set Art='89'where student_id='101'
update Result set Obtained='500'
--------------------------------------------------------------------------------------------------------------------------------------------------
--Using calculation----
select sum ()
select sum(98+78+78+45)
select sum(65+70+78+87)
select sum (45+98+78+98)
select sum(55+78+98+88)
select sum (33+87+65+87)
select sum (63+45+98+78)
select sum(78+41+98+33)
select  15+15 /*Result is 30*/
 
--------------------------------------------------------------------------------------------------------------------------------------
select count(distinct student_Id) as Student_RollNumber from Result
select (distinct Student_Id)from Result
-------------------------------------------------------------------------------------------------------------------------------------
alter table Result drop column result
alter table Result drop column Totel_Marks,Obtained
alter table Result add Art varchar (255)
alter table Result add Totel_Marks varchar(255)
alter table Result add Marks_by varchar(255)
alter table Result add Result varchar(255)
select * from Result
-------------------------------------------------------------------------------------------------------------------------------------------------
--SQL wild_Card
select * from Student where City LIKE 'Hal%'
select * from Result where Totel_Marks like '363%'
----------------------------------------------------------------------------------------------------------------------------------------------------
SELECT * FROM Customers ORDER BY Country;
select * from Result order by Hindi
/*while testing some operation
select 255/15
select 25*25
---variable declaration
declare @s1 int
declare @s2 int
declare @s3 int
declare @s4 int
----------------
--Initalize variable
set @s1=89
set @s2=87
set @s3=77
set @s4=78
------------------------------------------------------
select @s1 + @s2 + @s3 + @s4
------------------------------------
select sum (25+556)*/
-------------------------------------------------
CREATE DATABASE Student
------------------------------------------------------
create table Student(Stu_Id int NOT NULL PRIMARY KEY,LastName varchar(255) NOT NULL,FirstName varchar(255),Address varchar(255),City varchar(255))
---------------------------------------------------------------------------------
select * from Student
---------------------------------------------------------
insert into Student values('100','karki','Amit', 'Ranikhet','Almora')
insert into Student values('101','Kumar','Sumit','Uchapul','Haldwani')
insert into Student values('102','Bisht','Surander','Block','Haldwani')
insert into Student values('103','Rawat','Deepak','Lamachur','Haldwani')
insert into Student values('104','karki','DewanSingh','Ratighat','Nanital')
insert into Student values('105','Bisht','vinni','Pilikhoti','Haldwani')
insert into Student values('106','Bisht','Vinaay','Laldath','Haldwani')
select * from Student
insert into student values ('107','Pandey','Utra','Pilikhoti','Nanital')
insert into Student values('108','Metha','Ravi','Pilikhoti','Haldwani')
insert into Student values('109','Ratula','Ruchi','Mukhani','Nanital')
insert into Student values('110','Rawat','Deepak','Ramnager','Nanital')
---------------------------------------------------------------------------------------------------------------------
create table Student(Stu_Id int NOT NULL PRIMARY KEY,LastName varchar(255) NOT NULL,FirstName varchar(255),Address varchar(255),City varchar(255))
create table class(Class_Id int not null primary key,Class_Name int not null,Stu_Id int Foreign key references Student(Stu_Id))
----------------------------------------------------------------------------------------------
alter table class add Cource_Name varchar(80)
alter table class drop column Class_Strenth
alter table class drop column Class_Name
----------------------------------------------------------------
insert into class values('500','1','100')
update class set Cource_Name='B.com'
insert into class values('501','101','Bca')
select * from class
select * from Student
alter table Student add Age int
update Student set Age='20',FirstName='Amit' where Stu_Id='100'
update Student set Age='25',FirstName='Sumit' where Stu_Id='101'
update Student set Age='22',FirstName='SUrander' where Stu_Id='102'
update Student set Age='20',FirstName='Deepak' where Stu_Id='103'
update Student set Age='26',FirstName='DewanSing' where Stu_Id='104'
update Student set Age='24',FirstName='vinni' where Stu_Id='105'
update Student set Age='20',FirstName='Vinay' where Stu_Id='106'
update Student set Age='19',FirstName='Utra' where Stu_Id='107'
update Student set Age='22',FirstName='Ravi' where Stu_Id='108'
update Student set Age='25',FirstName='Ruchi' where Stu_Id='109'
update Student set Age='25',FirstName='Deepak' where Stu_Id='110'
--------------------------------------------------------------------------------------------------
alter table Student drop column Age
--------------------------------------------------------------------------------------
insert into class values('502','102','Mca')
insert into class values('503','103','Mba')
insert into class values('504','104','Bca')
insert into class values('505','105','Mba')
insert into class values('506','106','B.tech')
insert into class values('507','107','Mca')
insert into class values('508','108','Bba')
insert into class values('509','109','Bca')
insert into class values('510','110','B.com')
insert into class values('510','111','B.com')
-------------------------------------------------------------------------------------------
select * from class
select * from Student
----------------------------------------------------------
select Student.FirstName,Student.LastName,class.Cource_Name from Student inner join class on Student.Stu_Id=Class.Stu_Id 
select Student.FirstName,class.Cource_Name,Student.LastName from Student,class where Student.Stu_Id=class.Stu_Id
select Student.FirstName,Student.LastName,class.Cource_Name from Student,class where Student.Stu_Id=class.Stu_Id
-------------------------------------------------------------------
select *from Student where Age between 22 and 25
select *from Student where Stu_Id between 102 and 105
select *from Student where City like 'H%' 
select * from Student where city like 'N%'
/*select Student.FirstName,class.Class_Id from class left join Student on Student.Stu_Id=Class_Id order by class.Cource_Name*/
CREATE DATABASE StudentRegistation
/*create table Student(Stu_Id int NOT NULL PRIMARY KEY,LastName varchar(255) NOT NULL,FirstName varchar(255),Address varchar(255),City varchar(255))*/
create table User(UserId int NOt NULL Primary key,Password)
