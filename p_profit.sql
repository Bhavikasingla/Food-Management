create database food_management;
use food_management;
show databases;
create table Profit(
Day_ int auto_increment primary key,
expenses double,
purchase double,
salary double,
Daily_Profit double
);

insert into Profit(expenses,purchase,salary,Daily_Profit)
values((SELECT Sum_of_Expenses FROM Expenses where Serial_No=1),
(SELECT sum FROM Purchase where Serial_No=1),
(SELECT Employee_Salary FROM Salaries where Serial_No=1),
((SELECT sale_man_sales FROM sales where Serial_No=1)+
(SELECT customer_sales FROM sales where Serial_No=1))-(Profit.expenses+Profit.purchase+Profit.salary)),

((SELECT Sum_of_Expenses FROM Expenses where Serial_No=1),
(SELECT sum FROM Purchase where Serial_No=2),
(SELECT Employee_Salary FROM Salaries where Serial_No=2),
((SELECT sale_man_sales FROM sales where Serial_No=2)+
(SELECT customer_sales FROM sales where Serial_No=2))-(Profit.expenses+Profit.purchase+Profit.salary)),

((SELECT Sum_of_Expenses FROM Expenses where Serial_No=1),
(SELECT sum FROM Purchase where Serial_No=3),
(SELECT Employee_Salary FROM Salaries where Serial_No=3),
((SELECT sale_man_sales FROM sales where Serial_No=3)+
(SELECT customer_sales FROM sales where Serial_No=3))-(Profit.expenses+Profit.purchase+Profit.salary)),

((SELECT Sum_of_Expenses FROM Expenses where Serial_No=1),
(SELECT sum FROM Purchase where Serial_No=4),
(SELECT Employee_Salary FROM Salaries where Serial_No=4),
((SELECT sale_man_sales FROM sales where Serial_No=4)+
(SELECT customer_sales FROM sales where Serial_No=4))-(Profit.expenses+Profit.purchase+Profit.salary)),

((SELECT Sum_of_Expenses FROM Expenses where Serial_No=1),
(SELECT sum FROM Purchase where Serial_No=5),
(SELECT Employee_Salary FROM Salaries where Serial_No=5),
((SELECT sale_man_sales FROM sales where Serial_No=5)+
(SELECT customer_sales FROM sales where Serial_No=5))-(Profit.expenses+Profit.purchase+Profit.salary)),

((SELECT Sum_of_Expenses FROM Expenses where Serial_No=1),
(SELECT sum FROM Purchase where Serial_No=6),
(SELECT Employee_Salary FROM Salaries where Serial_No=6),
((SELECT sale_man_sales FROM sales where Serial_No=6)+
(SELECT customer_sales FROM sales where Serial_No=6))-(Profit.expenses+Profit.purchase+Profit.salary)),

((SELECT Sum_of_Expenses FROM Expenses where Serial_No=1),
(SELECT sum FROM Purchase where Serial_No=7),
(SELECT Employee_Salary FROM Salaries where Serial_No=7),
((SELECT sale_man_sales FROM sales where Serial_No=7)+
(SELECT customer_sales FROM sales where Serial_No=7))-(Profit.expenses+Profit.purchase+Profit.salary)),

((SELECT Sum_of_Expenses FROM Expenses where Serial_No=1),
(SELECT sum FROM Purchase where Serial_No=8),
(SELECT Employee_Salary FROM Salaries where Serial_No=8),
((SELECT sale_man_sales FROM sales where Serial_No=8)+
(SELECT customer_sales FROM sales where Serial_No=8))-(Profit.expenses+Profit.purchase+Profit.salary)),

((SELECT Sum_of_Expenses FROM Expenses where Serial_No=1),
(SELECT sum FROM Purchase where Serial_No=9),
(SELECT Employee_Salary FROM Salaries where Serial_No=9),
((SELECT sale_man_sales FROM sales where Serial_No=9)+
(SELECT customer_sales FROM sales where Serial_No=9))-(Profit.expenses+Profit.purchase+Profit.salary)),

((SELECT Sum_of_Expenses FROM Expenses where Serial_No=1),
(SELECT sum FROM Purchase where Serial_No=10),
(SELECT Employee_Salary FROM Salaries where Serial_No=10),
((SELECT sale_man_sales FROM sales where Serial_No=10)+
(SELECT customer_sales FROM sales where Serial_No=10))-(Profit.expenses+Profit.purchase+Profit.salary));

select * from Profit;