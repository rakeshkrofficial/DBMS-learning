Show databases;
use School_db;

select database();
drop database rakeshdb;

create table customers(
id int primary key,
name varchar(50)
);

create table students(
id int primary key,
name varchar(50),
class varchar(10)
);

insert into students values (101,"rakesh","BCA");

insert into students values (102,"raju","MCA"),(103,"rani","B.Tech"),(104,"amrit","BBA");

insert into customers (id,name)
values
(1,"Abhi"),
(2,"Anu"),
(3,"soni");

select * from students;

select name from students;

select * from customers;

