Create database Payroll_Service

create table employee_payroll
(
EmployeeId int primary key identity,
EmployeeName varchar(255),
PhoneNumber varchar(255),
Address varchar(255),
Department varchar(255),
Gender varchar(255),
BasicPay float,
Deductions float,
TaxablePay float,
Tax float,
NetPay float,
StartDate Date,
City varchar(255),
Country varchar(255),
)
insert into employee_payroll(EmployeeName,BasicPay,StartDate) values('Jon',20000,2011-09-10)
insert into employee_payroll(EmployeeName,BasicPay,StartDate) values('Sita',50000,2020-08-23)
insert into employee_payroll(EmployeeName,BasicPay,StartDate) values('Rita',45000,2017-03-12)
insert into employee_payroll(EmployeeName,BasicPay,StartDate) values('Joe',30000,2019-07-23)
insert into employee_payroll(EmployeeName,BasicPay,StartDate) values('Gita',15000,2021-08-16)

select * from employee_payroll
select EmployeeName,BasicPay from employee_payroll
select EmployeeName,BasicPay from employee_payroll where StartDate BETWEEN CAST('2018-01-01' as Date) AND Date(Now());

SELECT name, database_id, create_date  
FROM sys.databases;  
GO

