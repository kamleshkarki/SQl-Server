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
