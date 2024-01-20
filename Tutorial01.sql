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
Constraint product_pk primary key(ProductNo)
)

-- view the Table,
Select *
From Client

Select *
From Product

-- delete/drop the Table,
Drop Table Client

-- delete/drop the Database
Drop Database Tutorial01