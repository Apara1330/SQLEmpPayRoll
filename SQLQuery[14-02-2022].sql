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



