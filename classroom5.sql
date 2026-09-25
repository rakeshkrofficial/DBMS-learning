create table Student_1(
	rollno int primary key,
    name varchar(50),
    marks int,
    grade char(5),
    city varchar(50));

insert into student_1
(rollno, name, marks, grade, city)
values
(101,'anil',78,'C','Pune'),
(102, 'bhumika',93,'B','Mumbai'),
(103, 'chetan',85,'B','Mumbai'),
(104,'emanuel',12,'F','Mumbai'),
(105,'farah',82,'B','Delhi');

select * from student_1;

select name,marks from student_1;   # yah keval special name ke sath marks ke print karne ke liye use hota hai

select distinct city from student_1;  # distinct used for remove repeatative

select city, avg(marks)
from student_1
Group by city;

select city,avg(marks)
from student_1
group by city
order by avg(marks) DESC;