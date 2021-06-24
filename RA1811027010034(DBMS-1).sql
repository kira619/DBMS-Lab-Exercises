REM   Script: Ex-1
REM   DBMS Lab

REM   Script: Session 2


REM   Q1,Q2,Q3


Question 1


create table emp(Sno int, Name varchar(255), Designation varchar(255), Branch varchar(255));

insert into emp values(1,'AAA','Manager','Chennai');

insert into emp values(2,'BBB','Supervisor','Madurai');

insert into emp values(3,'CCC','Assistant','Tirchy');

alter table emp add(Salary decimal);

desc emp


alter table emp rename column Salary to Wage;

desc emp


create table Employee(Sno int, Name varchar(255), Designation varchar(255), Branch varchar(255), Wage decimal);

insert into Employee select * from emp;

select * from Employee;

truncate table emp

select * from emp


delete from Employee where Sno=2;

select * from Employee;

drop table Employee;

Question 2


create table bank(Sno int, Cus_name varchar(255), Acc_no int, Balance decimal, Cus_branch varchar(255));

insert into bank values(1,'XXX',12378,100000,'Adyar');

insert into bank values(2,'YYY',12368,152500,'Mylapore');

insert into bank values(3,'ZZZ',12345,250000,'Annasalai');

select * from bank;

select * from bank where Sno=2;

select * from bank where balance>100000;

update bank set Cus_branch = 'Poonamallee' where Sno=2;

select * from bank;

Question 3


create table instructor(Name varchar(255), Dept varchar(255), Salary decimal);

insert into instructor values('A','CSE',50000);

insert into instructor values('B','CSE',80000);

insert into instructor values('C','CSE',100000);

insert into instructor values('D','ECE',20000);

insert into instructor values('E','ECE',40000);

insert into instructor values('F','ECE',80000);

insert into instructor values('G','MEC',60000);

insert into instructor values('H','MEC',150000);

insert into instructor values('I','MEC',50000);

select * from instructor;

select * from instructor where dept='CSE' and Salary>70000;

