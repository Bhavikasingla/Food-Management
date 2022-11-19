create database food_management;
use food_management;
show databases;

create table Employee(
ID int not null primary key auto_increment primary key,
Name_ varchar (50) not null,
Address varchar (55) not null,
Designation double not null,
Salary double not null,
DOJ date not null,
Absents int not null,
Recieved_Salary double not null
);
insert into Employee(Name_,Address,Designation,Salary,DOJ,Absents,Recieved_Salary)
Values('Anurag Bansal','Jalandhar',2,24500,'1996-10-24',6,((Employee.Designation*Employee.Salary)/(30))*(30-Employee.Absents)),
('Rishabh Kumar','Ludhiana',3,10500,'2001-09-05',0,((Employee.Designation*Employee.Salary)/(30))*(30-Employee.Absents)),
('Bhoomit Goyal','Gobindgarh',5,15100,'1996-10-24',2,((Employee.Designation*Employee.Salary)/(30))*(30-Employee.Absents)),
('Swati Jain','Gobindgarh',2,13000,'2000-12-09',5,((Employee.Designation*Employee.Salary)/(30))*(30-Employee.Absents)),
('Yatin Singla','Patiala',2,11000,'2002-09-13',15,((Employee.Designation*Employee.Salary)/(30))*(30-Employee.Absents)),
('Anurag Bansal','Jalandhar',3,9000,'1999-01-19',15,((Employee.Designation*Employee.Salary)/(30))*(30-Employee.Absents)),
('Guntass Gandhi','Chandigarh',4,7000,'2004-03-15',3,((Employee.Designation*Employee.Salary)/(30))*(30-Employee.Absents)),
('Akshita Garg','Zirakpur',3,8000,'1996-11-24',5,((Employee.Designation*Employee.Salary)/(30))*(30-Employee.Absents)),
('Namisha Gupta','Mansa',5,6000,'2000-08-15',3,((Employee.Designation*Employee.Salary)/(30))*(30-Employee.Absents)),
('Hargun Gumber','Patiala',3,15000,'2002-09-04',6,((Employee.Designation*Employee.Salary)/(30))*(30-Employee.Absents));
select Name_,Address,DOJ from Employee where ID>6;
select * from Employee;