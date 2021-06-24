REM   Script: Lab 2
REM   Week 2

create table cricket(Sno int, Name varchar(255), Age int, Country varchar(255));

insert into cricket values(1,'A',28,'India');

insert into cricket values(2,'B',24,'New Zealand');

insert into cricket values(3,'C',31,'Australia');

insert into cricket values(4,'D',21,'England');

select * from cricket;

select * from cricket where age>25;

update cricket set age=21 where Name='C';

select * from cricket;

delete from cricket where age<24;

select * from cricket;

create table player as select * from cricket;

select * from player;

