create database food_management;
use food_management;
show databases;
create table Expenses(
Serial_No int not null auto_increment primary key,
Purchase_Product double,
Renovation double,
Salaries_ double,
Sum_of_Expenses double,
Date_ date
);

insert into Expenses(Purchase_Product,Renovation,Salaries_,Sum_of_Expenses,Date_)
values((SELECT sum(sum)FROM Purchase),800,(SELECT sum(Employee_Salary)FROM Salaries),
Expenses.Purchase_Product+Expenses.Renovation+Expenses.Salaries_,'2008-11-15');

select * from Expenses;