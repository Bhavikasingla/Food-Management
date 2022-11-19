use project;
create table Customer(
ID int not null auto_increment,
Name_ varchar (50) not null,
Address varchar (55) not null,
Purchase_Items varchar(50),
Quantity int not null,
Phone_Number varchar(50) not null,
Product_Amount double not null,
Pay_Amount double not null,
Date_ date,
Remaining_Amount int,
PRIMARY KEY (ID)
);

insert into Customer(Name_,Address,Purchase_Items,Quantity,Phone_Number,Product_Amount,Pay_Amount,Date_,Remaining_Amount)
values('Naman','Rajpura','2 Burgers and 5 Breads',15,'9234567890',Customer.Quantity*50,1500,'2011-01-15',Customer.Product_Amount-Customer.Pay_Amount),
('Sakshi','Zirakpur','5 Burgers and 10 Breads',10,'8235467800',Customer.Quantity*50,1000,'2008-11-15',Customer.Product_Amount-Customer.Pay_Amount),
('Arman','Chandigarh','8 Burgers and 16 Breads',5,'9124567980',Customer.Quantity*50,1500,'2011-01-15',Customer.Product_Amount-Customer.Pay_Amount),
('Bhavey','Mohali','4 Burgers and 8 Breads',25,'9235476800',Customer.Quantity*50,1500,'2011-01-15',Customer.Product_Amount-Customer.Pay_Amount),
('Aryan','Mansa','5 Burgers and 9 Breads',15,'8298765430',Customer.Quantity*50,1500,'2011-01-15',Customer.Product_Amount-Customer.Pay_Amount),
('Ishika','Jalandhar','9 Burgers and 8 Breads',10,'7214567890',Customer.Quantity*50,1500,'2011-01-15',Customer.Product_Amount-Customer.Pay_Amount),
('Manya','Ludhiana','7 Burgers and 5 Breads',5,'9234564490',Customer.Quantity*50,1500,'2011-01-15',Customer.Product_Amount-Customer.Pay_Amount),
('Ishan','Rajpura','6 Burgers and 15 Breads',10,'9562167890',Customer.Quantity*50,1500,'2011-01-15',Customer.Product_Amount-Customer.Pay_Amount),
('Manik','Mohali','3 Burgers and 9 Breads',25,'7234500890',Customer.Quantity*50,1500,'2011-01-15',Customer.Product_Amount-Customer.Pay_Amount),
('Kanika','Patiala','10 Burgers and 6 Breads',15,'8256567890',Customer.Quantity*50,1500,'2011-01-15',Customer.Product_Amount-Customer.Pay_Amount);

select * from Customer;