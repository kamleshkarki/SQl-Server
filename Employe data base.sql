create table Employe_information
(Employe_id int identity(1,1) not null primary key,
/*this auto increments the primary key EmployeID the id is can't be blank*/
Employe_Name varchar(50) null,
Employe_Department varchar(50) null,
Employe_City Varchar(50) null,
Employe_Email varchar(50) not null,
Employe_ContactNumber varchar(100) not null,
Employr_Pincode varchar(50)not null
)
--check the excute command for Employe_information table
select * from Employe_information
-- insert into Employe_information table
insert into Employe_information values
('Amit Bist','Hardware expert','Delhi','Amitbisht@gmail.com','786543423','112015')
('Kamlesh karki','Informatation Technology','Pune','Kkarki0@gmail.com','8954230508','411028'),
('Sonam Yadav','Business development','Pune','Sonamyadev@gmail.com','7867564532','411057'),
('Rohit Pant','Development','Gurgoun','Rohitp@gmail.com','8767985645','111023'),
('Smita dobe','support','Pune','Smitad@gmail.com','9878675645','411214')

--using select command-----Empname and department or contact number
select Employe_Name,Employe_Department,Employe_ContactNumber from Employe_information

--Create a simple table

CREATE TABLE Bridges
(BridgeID int identity (1, 1) Not null Primary Key,
--<< Note the identity (1, 1).This auto increments the primary key BridgeID. Cannot be blank
BridgeName varchar (50) Null, --<<Note Null.  This states that the column can contain omitted data
BridgeCity varchar (50) Null,
BridgeCountry varchar (50) Null)
--------------------------------
drop table Bridges
------------------------------------
Select * from Bridges
--Inserting values in the newly created table.  remember multiple rows added simultaneously using the comma after each row
Insert into Bridges Values    
('Royal Gorge Bridge', 'Canon City’, ‘United States'),
('Lupu Bridge','Shanghai',' China'),
('Millau Viaduct', 'Tran Valley', 'France'),
('Vasco da Gama Bridge', 'Lisbon', 'Portugal'),
('Khaju Bridge', 'Isfahan', 'Iran'),
('The Wind and Rain Bridge', 'Sanjian County’, ‘China'),
('Sunniberg Bridge', 'Klosters', 'Switzerland'),
('Stari Most', 'Mostar', 'Bosnia and Herzegovina'),
('Széchenyi Chain Bridge', 'Budapest', 'Hungary'),
('New Brunswick Hartland Bridge', 'New Brunswick', 'Canada'),
('The Confederation Bridge', 'Prince Edward Island', 'Canada')
('Tsing Ma Bridge', 'Hong Kong', 'China'),
('Pearl Bridge', 'Kobe-Naruto', 'Japan'),
('Hangzhou Bay Bridge', 'Zhejiang', 'China'),
('Nanpu Bridge', 'Shanghai', 'China'),
('Tower Bridge', 'London', 'England'),
('Pont du Gard Aqueduct', 'Gard', 'France')
('Sydney Harbour Bridge', 'Sydney', 'Australia'),
('Ponte Vecchio', 'Florence', 'Italy'),
('Brooklyn Bridge', 'New York City', 'United States'),
('Gateshead Millennium Bridge', 'Gateshead', 'England'),


--using select command-----Empname and department or contact number
select Employe_Name,Employe_Department,Employe_ContactNumber from Employe_information

--using select command ----Bridge Name ,City and id
select BridgeID,BridgeName,BridgeCountry from Bridges


