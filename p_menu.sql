create database food_management;
use food_management;
show databases;

create table Menu(
Serial_No int auto_increment primary key,
SaleMan_list varchar(50),
Employee_list varchar(50),
Customer_list varchar(50),
Product double not null,
Salaries double not null
);

insert into Menu(SaleMan_list,Employee_list,Customer_list,Profit,Product,Salaries)
values((SELECT Nmae_ from Sale_Man where ID=1),
(SELECT Name_ from Employee where ID=1),
(SELECT Name_ from Customer where ID=1),
(SELECT sum from Purchase where Serial_No=1),
(SELECT Employee_Salary from Salaries where Serial_No=1)),

((SELECT Nmae_ from Sale_Man where ID=2),
(SELECT Name_ from Employee where ID=2),
(SELECT Name_ from Customer where ID=2),
(SELECT sum from Purchase where Serial_No=2),
(SELECT Employee_Salary from Salaries where Serial_No=2)),

((SELECT Nmae_ from Sale_Man where ID=3),
(SELECT Name_ from Employee where ID=3),
(SELECT Name_ from Customer where ID=3),
(SELECT sum from Purchase where Serial_No=3),
(SELECT Employee_Salary from Salaries where Serial_No=3)),

((SELECT Nmae_ from Sale_Man where ID=4),
(SELECT Name_ from Employee where ID=4),
(SELECT Name_ from Customer where ID=4),
(SELECT sum from Purchase where Serial_No=4),
(SELECT Employee_Salary from Salaries where Serial_No=4)),

((SELECT Nmae_ from Sale_Man where ID=5),
(SELECT Name_ from Employee where ID=5),
(SELECT Name_ from Customer where ID=5),
(SELECT sum from Purchase where Serial_No=5),
(SELECT Employee_Salary from Salaries where Serial_No=5)),

((SELECT Nmae_ from Sale_Man where ID=6),
(SELECT Name_ from Employee where ID=6),
(SELECT Name_ from Customer where ID=6),
(SELECT sum from Purchase where Serial_No=6),
(SELECT Employee_Salary from Salaries where Serial_No=6)),

((SELECT Nmae_ from Sale_Man where ID=7),
(SELECT Name_ from Employee where ID=7),
(SELECT Name_ from Customer where ID=7),
(SELECT sum from Purchase where Serial_No=7),
(SELECT Employee_Salary from Salaries where Serial_No=7)),

((SELECT Nmae_ from Sale_Man where ID=8),
(SELECT Name_ from Employee where ID=8),
(SELECT Name_ from Customer where ID=8),
(SELECT sum from Purchase where Serial_No=8),
(SELECT Employee_Salary from Salaries where Serial_No=8)),

((SELECT Nmae_ from Sale_Man where ID=9),
(SELECT Name_ from Employee where ID=9),
(SELECT Name_ from Customer where ID=9),
(SELECT sum from Purchase where Serial_No=9),
(SELECT Employee_Salary from Salaries where Serial_No=9)),

((SELECT Nmae_ from Sale_Man where ID=10),
(SELECT Name_ from Employee where ID=10),
(SELECT Name_ from Customer where ID=10),
(SELECT sum from Purchase where Serial_No=10),
(SELECT Employee_Salary from Salaries where Serial_No=10));

select * from Menu;