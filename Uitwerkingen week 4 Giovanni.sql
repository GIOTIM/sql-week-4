# 1. gedaan

2. desc my_employees

3. 
insert into my_employees
values (1,'Patel', 'Ralph','raptel', 895)

4.
insert into my_employees (id, last_name, first_name, userid, salary)
values (2 ,'Dancs' , 'Betty' ,'bdancs' , 860.00)

5.
select * from my_employees


6.
insert into my_employees
values (3,'Biri','Ben','bbiri',1100.00),
(4, 'Newman','Chad','cnewman',750.00),
(5,'Ropeburn','Audrey','aropebur',1550.00)
 

7.
select * from my_employees

8.
UPDATE my_employees
SET last_name = 'van der Veen'
where id = 4

9. 
UPDATE my_employees
set salary = 1000
where salary <900

10.
delete from my_employees
where last_name = 'Biri'

11.
UPDATE my_employees
set userid = 'cdrexler'
where id in (4, 5) and salary <1200

12.
select * 
from my_employees

2.1
CREATE TABLE dept (
	id INT(7) primary key,
    name varchar(25) 
)
2.2
desc dept

2.3
insert into dept
values (10,'Administration'),(20,'Marketing'),(30,'Purchasing'),(40,'Human Resources'),(50,'Shipping'),(60,'IT70Public Relations'),
(80,'Sales'),(90,'Executive'),(100, 'Finance')

2.4
select *
from dept

2.5
CREATE TABLE emp (
	id INT(7) primary key,
    Last_name varchar(25) ,
    first_name varchar(25),
    deptid int(7)
    
)

2.6 select * from emp

2.7 drop table emp, dept
