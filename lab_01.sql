--- Create Database
Create Database ABCompany;


--- Use It
Use ABCompany;


--- Create Table
Create Table Product
(
PName varchar(50) primary key,
Price decimal(30,2),
Category varchar(20),
Manufacture varchar(20)
);

Create Table Company
(
CName varchar(50) primary key,
StockPrice decimal(30,2),
Country varchar(20)
);


--- Insert Data into table
Insert Into Product(PName,Price,Category,Manufacture)
Values('p001',100.00,'a','xyz');
Insert Into Product Values
('p002',200.00,'b','abc'),
('p003',300.00,'c','xyz');


Insert Into Company Values
('c001',2000.00,'zzz'),
('c002',3000.00,'xxx'),
('c003',4000.00,'yyy');


--- View Table
Select *
From Product;

Select *
From Company;


--- Drop Table
Drop Table Product;



--- Fillteration
Select PName
From Product
Where price > 100;