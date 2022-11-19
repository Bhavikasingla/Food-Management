create database food_management;
use food_management;
show databases;
create table sales(
Serial_No int auto_increment primary key,
sale_man_sales double,
customer_sales double
);

insert into sales(sale_man_sales,customer_sales)
values ((SELECT sum From Sale_Man where ID=1),(SELECT Product_Amount From Customer where ID=1)),
((SELECT sum From Sale_Man where ID=2),(SELECT Product_Amount From Customer where ID=2)),
((SELECT sum From Sale_Man where ID=3),(SELECT Product_Amount From Customer where ID=3)),
((SELECT sum From Sale_Man where ID=4),(SELECT Product_Amount From Customer where ID=4)),
((SELECT sum From Sale_Man where ID=5),(SELECT Product_Amount From Customer where ID=5)),
((SELECT sum From Sale_Man where ID=6),(SELECT Product_Amount From Customer where ID=6)),
((SELECT sum From Sale_Man where ID=7),(SELECT Product_Amount From Customer where ID=7)),
((SELECT sum From Sale_Man where ID=8),(SELECT Product_Amount From Customer where ID=8)),
((SELECT sum From Sale_Man where ID=9),(SELECT Product_Amount From Customer where ID=9)),
((SELECT sum From Sale_Man where ID=10),(SELECT Product_Amount From Customer where ID=10));

select * from sales;