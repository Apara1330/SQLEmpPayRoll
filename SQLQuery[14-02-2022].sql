-----------UC1-----------------
create database payroll_service;
show database;
use payroll_service;
----------UC2-------------------
CREATE TABLE employee_payroll1 (
    Id int IDENTITY(1,1) PRIMARY KEY,
    Name varchar(200),
    SALARY float,
	DATE date
);
-----------UC3------------------
insert into employee_payroll1 values('Apara',50000,'2021-12-15'),
('Sidhu',60000,'2011-11-05'),
('Gautam',75000,'2015-10-25'),
('Rupali',66000,'2016-09-14'),
('Depali',20000,'2017-10-23'),
('Aditya',34000,'2021-07-07');
-----------UC4------------------
select * from employee_payroll1;
-----------UC5------------------
select salary from employee_payroll1 where name = 'Apara';
select salary from employee_payroll1 where name = 'Aditya';



