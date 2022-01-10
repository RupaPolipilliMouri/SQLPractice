use sqlpractice;

-- inner join example on order and orderdetails example

select o.orderNumber,o.orderDate,status from orders o
inner join
orderdetails od 
ON
o.orderNumber = od.orderNumber;


-- in simpler way for joins 

create table members (
		member_id int auto_increment,
        name varchar(100),
        primary key(member_id)
);
desc members;

create table committee(
		committee_id int auto_increment,
        name varchar(100),
        primary key(committee_id)
);
desc committee;

-- insert the data in the above tables for understanding joins

insert into members(name)
		values ('John'),
				('Jane'),
                ('Mary'),
                ('David'),
                ('Amelia');
insert into committee(name)
		values ('John'),
                ('Mary'),
                ('Amelia'),
                ('Joe');
                desc committee;
                desc members;
                
  --  view the data
select * from members;

select * from committee;

 -- inner join
 
  select
 
	* 
    from
    members m 
    inner join 
    committee c
    on 
    c.name = m.name;
