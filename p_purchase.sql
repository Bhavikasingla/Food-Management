create database food_management;
use food_management;
show databases;

create table Purchase (
Serial_No int not null auto_increment,
Maida double,
Sugar double not null,
Salt double not null,
Till double not null,
LPG double not null,
Oil double not null,
Yeast double not null,
EKA double,
Gluten double,
Packing_reel double,
Carton_Box double,
Packing_Shopper double,
Ice double,
sum double,
primary key (Serial_No)
);

insert into Purchase(Maida,Sugar,Salt,Till,LPG,Oil,Yeast,EKA,Gluten,Packing_reel,Carton_Box,Packing_Shopper,Ice,sum)
values(2,5,26,7,6,2,2,2,2,2,2,2,2,Purchase.Maida+Purchase.sugar+Purchase.Salt+Purchase.Till+Purchase.LPG+Purchase.Oil+Purchase.Yeast+Purchase.Gluten+Packing_reel+Purchase.Carton_Box+Purchase.Packing_Shopper+Purchase.Ice),
(3,6,20,8,9,2,3,5,6,4,3,2,8,Purchase.Maida+Purchase.sugar+Purchase.Salt+Purchase.Till+Purchase.LPG+Purchase.Oil+Purchase.Yeast+Purchase.Gluten+Packing_reel+Purchase.Carton_Box+Purchase.Packing_Shopper+Purchase.Ice),
(5,5,22,4,5,3,1,7,8,9,1,2,3,Purchase.Maida+Purchase.sugar+Purchase.Salt+Purchase.Till+Purchase.LPG+Purchase.Oil+Purchase.Yeast+Purchase.Gluten+Packing_reel+Purchase.Carton_Box+Purchase.Packing_Shopper+Purchase.Ice),
(1,3,6,27,46,21,22,5,6,7,1,2,3,Purchase.Maida+Purchase.sugar+Purchase.Salt+Purchase.Till+Purchase.LPG+Purchase.Oil+Purchase.Yeast+Purchase.Gluten+Packing_reel+Purchase.Carton_Box+Purchase.Packing_Shopper+Purchase.Ice),
(1,3,12,7,5,21,1,4,5,2,5,5,2,Purchase.Maida+Purchase.sugar+Purchase.Salt+Purchase.Till+Purchase.LPG+Purchase.Oil+Purchase.Yeast+Purchase.Gluten+Packing_reel+Purchase.Carton_Box+Purchase.Packing_Shopper+Purchase.Ice),
(6,5,29,7,6,2,2,2,2,2,2,2,2,Purchase.Maida+Purchase.sugar+Purchase.Salt+Purchase.Till+Purchase.LPG+Purchase.Oil+Purchase.Yeast+Purchase.Gluten+Packing_reel+Purchase.Carton_Box+Purchase.Packing_Shopper+Purchase.Ice),
(1,3,12,7,5,21,1,4,5,2,5,5,2,Purchase.Maida+Purchase.sugar+Purchase.Salt+Purchase.Till+Purchase.LPG+Purchase.Oil+Purchase.Yeast+Purchase.Gluten+Packing_reel+Purchase.Carton_Box+Purchase.Packing_Shopper+Purchase.Ice),
(6,5,29,7,6,2,2,2,2,2,2,2,2,Purchase.Maida+Purchase.sugar+Purchase.Salt+Purchase.Till+Purchase.LPG+Purchase.Oil+Purchase.Yeast+Purchase.Gluten+Packing_reel+Purchase.Carton_Box+Purchase.Packing_Shopper+Purchase.Ice),
(3,5,3,24,3,2,8,2,9,2,7,2,7,Purchase.Maida+Purchase.sugar+Purchase.Salt+Purchase.Till+Purchase.LPG+Purchase.Oil+Purchase.Yeast+Purchase.Gluten+Packing_reel+Purchase.Carton_Box+Purchase.Packing_Shopper+Purchase.Ice),
(1,0,20,7,6,1,3,2,4,5,1,7,5,Purchase.Maida+Purchase.sugar+Purchase.Salt+Purchase.Till+Purchase.LPG+Purchase.Oil+Purchase.Yeast+Purchase.Gluten+Packing_reel+Purchase.Carton_Box+Purchase.Packing_Shopper+Purchase.Ice);

select * from Purchase;