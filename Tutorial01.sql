Create Database Tutorial01

Use Tutorial01

Create Table Client(
ClientNo varchar(6),
Name varchar(20),
City varchar(20),
Date_Joined DateTime,
Balance_Due money,
Constraint client_pk primary key(ClientNo)
)