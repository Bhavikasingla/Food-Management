create database food_management;
use food_management;
show databases;
create table Sale_Man(
ID int not null auto_increment,
Nmae_ varchar(50) not null,
Address varchar(50) not null,
Purchase_Items  varchar(50),
Quantity int not null,
Phone_Number varchar(50) not null,
Sum double not null,
Pay_Amount double not null,
Date_ date,
Reamining_Amount int,
primary key (ID) 
);
insert into Sale_Man(Nmae_,Address,Purchase_Items,Quantity,Phone_Number,Sum,Pay_Amount,Date_,Reamining_Amount)
values('Sale Man','Sale Man 1 Address','5 Burgers and 10 Breads',15,'030246---',Sale_Man.Quantity*50,500,'2008-11-15',Sale_Man.Sum-Sale_Man.Pay_Amount),
('Sale Man','Sale Man 2 Address','5 Burgers and 15 Breads',20,'030046---',Sale_Man.Quantity*50,500,'2008-11-17',Sale_Man.Sum-Sale_Man.Pay_Amount),
('Sale Man','Sale Man 3 Address','10 Burgers and 10 Breads',20,'034045---',Sale_Man.Quantity*50,700,'2008-11-20',Sale_Man.Sum-Sale_Man.Pay_Amount),
('Sale Man','Sale Man 4 Address','8 Burgers and 12 Breads',20,'030143---',Sale_Man.Quantity*50,800,'2008-11-21',Sale_Man.Sum-Sale_Man.Pay_Amount),
('Sale Man','Sale Man 5 Address','50 Burgers and 30 Breads',80,'030142---',Sale_Man.Quantity*50,2000,'2008-11-25',Sale_Man.Sum-Sale_Man.Pay_Amount),
('Sale Man','Sale Man 6 Address','30 Burgers and 60 Breads',90,'030065---',Sale_Man.Quantity*50,2500,'2008-11-28',Sale_Man.Sum-Sale_Man.Pay_Amount),
('Sale Man','Sale Man 7 Address','50 Burgers and 100 Breads',150,'032112---',Sale_Man.Quantity*50,7500,'2008-11-15',Sale_Man.Sum-Sale_Man.Pay_Amount),
('Sale Man','Sale Man 8 Address','55 Burgers and 100 Breads',155,'034045---',Sale_Man.Quantity*50,7750,'2008-12-01',Sale_Man.Sum-Sale_Man.Pay_Amount),
('Sale Man','Sale Man 9 Address','150 Burgers and 100 Breads',250,'034045---',Sale_Man.Quantity*50,12500,'2008-12-05',Sale_Man.Sum-Sale_Man.Pay_Amount),
('Sale Man','Sale Man 10 Address','75 Burgers and 110 Breads',185,'031456---',Sale_Man.Quantity*50,13000,'2008-12-10',Sale_Man.Sum-Sale_Man.Pay_Amount);

select * from Sale_Man;