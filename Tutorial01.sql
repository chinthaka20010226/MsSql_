Create Database Tutorial01

Use Tutorial01

Create Table Client(
ClientNo int primary key identity(1,1),
Name varchar(20),
City varchar(20),
Date_Joined DateTime,
Balance_Due money
)