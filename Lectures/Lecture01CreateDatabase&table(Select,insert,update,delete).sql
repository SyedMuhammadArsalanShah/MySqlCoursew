-- for create databse
create database abc;
use abc;
-- for create table 
create table info(
-- identity auto increment primary key not null
Id int auto_increment primary key not null,
Name nvarchar(50),
Age varchar(10),
Salary int,
Contact nvarchar(50)
) ;


-- *******************02SelectInsertDeleteUpdate*******************

-- SELECT QUERY
--
-- SELECT * FROM table_name
select * from info;

-- SELECT column1, column2, ... FROM table_name;
 SELECT name  from info;



-- INSERT QUERY
-- Insert Query  with & without  coloumn name and selected coloumn

-- with out column name

-- INSERT INTO table_name VALUES (value1, value2, value3, ...)

 insert into info values('','Laiba',23,100000,0300);


-- with column name  INSERT INTO table_name (column1, column2, column3, ...)
-- VALUES (value1, value2, value3, ...)



insert into info(Name,Age,Salary,Contact)values('Misbah',21,100000,0300);
insert into info(Name,Age,Salary,Contact)values('Laiba',23,100000,0300);
insert into info(Name,Age,Salary,Contact)values('Anas',50,1000,0300);
insert into info(Name,Age,Salary,Contact)values('Adnan',28,200000,0301);

-- UPDATE QUERY


-- Updated Query  
update info set Name ='Misbah' ,Age =21 Where Id =2;
-- DELETE QUERY
Delete  from info where Id =4;
-- delete for all rows

delete from info;
--
drop table info;
