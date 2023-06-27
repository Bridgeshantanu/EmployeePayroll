create database payroll_service

create table employee_payroll(id int identity(1,1) primary key,name varchar(25),Salary float,StartDate date);

insert into employee_payroll values('ram',20000,'2023-05-04'),
('raj',25000,'2022-08-10'),
('shyam',25000,'2020-08-18');

select * from employee_payroll;
