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

Insert Into Client(Name,City,Date_Joined,ClientNo,Balance_Due) Values('parami','Matale','2020-02-26','C002',$10000)

Insert Into Client Values
('C003','nilanthi','Matale','2020-04-24',$150000),
('C004','sadakalum','Matale','2014-03-20',$500000),
('C005','prabath','Polonnaruwa','2020-11-24',$50000),
('C006','chalana','Colombo','2020-05-24',$70000),
('C007','senarathna','Matale','2014-12-24',$60000)

Insert Into Client(Name,City,Date_Joined,ClientNo,Balance_Due) Values
('parami','Matale','2020-03-26','C008',$20000),
('parami','Kandy','2020-04-26','C009',$30000),
('parami','Anuradhapura','2020-05-26','C010',$40000)


Insert Into Product Values
('P001','FlashDrive 8 GB',5,100,30,1000,1050),
('P002','Keyboard',5,100,30,1000,1050),
('P003','Mouse',5,100,30,1000,1050),
('P004','HDD 1 TB',5,100,30,1000,1050),
('P005','Monitor',5,100,30,1000,1050),
('P006','Touch Pad',5,100,30,1000,1050)



-- view the Table,
Select *
From Client

Select *
From Product


-- delete all data/records
Delete From Client

-- delete/drop the Table,
Drop Table Product

-- delete/drop the Database
Drop Database Tutorial01




-- Questions,

-- 01
Select Name
From Client

-- 02
Select distinct City
From Client

-- 03
Select count(*)
From Client
Where City = 'Matale'

-- 04
Select count(*)
From Client
Where Name like '%m%'

-- 05
Select Name
From Client
Where Date_Joined > '2020-02-26'

-- 06
Select Name,City
From Client
Where Date_Joined >= '2014-01-01' and Date_Joined <= '2014-12-31'