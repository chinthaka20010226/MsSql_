-- create database,
Create Database Tutorial01

-- use it,
Use Tutorial01

-- create Client Table,
Create Table Client(
ClientNo varchar(6) primary key,
Name varchar(20),
City varchar(20),
Date_Joined DateTime,
Balance_Due money
)

-- create Product Table,
Create Table Product(
ProductNo varchar(6),
Description varchar(50),
Profit_Margin int,
Qty_Available int,
Re_Order_Level int,
Item_Cost money,
Selling_Price money,
Constraint product_pk primary key(ProductNo),
Constraint chk_product check (Profit_Margin >= 0 and Profit_Margin <=100)
)

-- insert into values,
Insert Into Client Values('C001','chinthaka','Matale','2020-10-24',$50000)

-- view the Table, 
Select *
From Client

Select *
From Product

-- delete/drop the Table,
Drop Table Product

-- delete/drop the Database
Drop Database Tutorial01