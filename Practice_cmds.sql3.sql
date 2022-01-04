use sqlpractice;

select * from persons;


CREATE TABLE Employee (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Age int
    Unique(ID)
);

select * from Employee;
insert into Employee(ID,LastName,FirstName,Age)values(4,'Polipilli','Rupa',23);
select * from Employee;
drop table Employee;

select * from Employee;

CREATE TABLE Employee (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (ID)
);

select * from Employee;

truncate table Employee;

insert into Employee(ID,LastName,FirstName,Address,City)values(101,'Polipilli','Rupa','Maharanipeta','Visakhapatnam')




