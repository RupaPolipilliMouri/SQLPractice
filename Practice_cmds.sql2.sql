use sqlpractice;

create table personsDetails(ID int(10),Lastname varchar(20),FirstName varchar(20),Address varchar(30),City varchar(25));

select * from personsDetails;
insert into personDetails(ID,LastName,FirstName,Address,City)values(101,'Polipilli','Rupa','Maharanipeta','Visakhapatnam');


use sqlpractice;

create table Persons_Details(ID int(10),Lastname varchar(20),FirstName varchar(20),Address varchar(30),City varchar(25));
insert into persons_Details(ID,LastName,FirstName,Address,City)values(101,'Polipilli','Rupa','Maharanipeta','Visakhapatnam');

select * from persons_Details;
insert into persons_Details(ID,LastName,FirstName,Address,City)values(102,'Korubilli','Ramya','Ootagedda','Vizayanagaram');
insert into persons_Details(ID,LastName,FirstName,Address,City)values(103,'Chintapalli','Lavanya','RamNagar','Bheemili');
insert into persons_Details(ID,LastName,FirstName,Address,City)values(104,'Dandu','Roopesh','Sruipuram','Gajuwaka');


/*add a column named "DateOfBirth" in the "persons_Details" table by using Alter*/

ALTER TABLE persons_Details
ADD DateOfBirth date;

/*Change Data Type Example*/

Alter table persons_Details
Modify COLUMN DateOfBirth year;

select* from persons_Details;

ALTER TABLE persons_Details
DROP COLUMN DateOfBirth;

select * from persons_Details;