create database food_management;
use food_management;
show databases;
create table Salaries(
Serial_No int auto_increment primary key,
Employee_ID int,
Employee_Name varchar(40),
Employee_Salary double,
foreign key (Employee_ID) references Employee (ID)
);

insert into Salaries(Employee_ID,Employee_Name,Employee_Salary)
values(1,(SELECT Name_ From Employee where ID = 1),
(SELECT Recieved_Salary From Employee where ID = 1)),
(2,(SELECT Name_ From Employee where ID=2),
(SELECT Recieved_Salary From Employee where ID=2)),
(3,(SELECT Name_ From Employee where ID=3),
(SELECT Recieved_Salary From Employee where ID=3)),
(4,(SELECT Name_ FROM Employee where ID=4),
(SELECT Recieved_Salary From Employee where ID=4)),
(5,(SELECT Name_ FROM Employee where ID=5),
(SELECT Recieved_Salary From Employee where ID=5)),
(6,(SELECT Name_ FROM Employee where ID=6),
(SELECT Recieved_Salary From Employee where ID=6)),
(7,(SELECT Name_ FROM Employee where ID=7),
(SELECT Recieved_Salary From Employee where ID=7)),
(8,(SELECT Name_ FROM Employee where ID=8),
(SELECT Recieved_Salary From Employee where ID=8)),
(9,(SELECT Name_ FROM Employee where ID=9),
(SELECT Recieved_Salary From Employee where ID=9)),
(10,(SELECT Name_ FROM Employee where ID=10),
(SELECT Recieved_Salary From Employee where ID=10));

select  * from Salaries;