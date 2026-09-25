create table student_2(
	rollno int primary key,
    name varchar(50),
    marks int,
    grade char(5),
    city varchar(50));
    
insert into student_2
(rollno, name, marks, grade, city)
values
(101,'anil',78,'C','Pune'),
(102, 'bhumika',93,'B','Mumbai'),
(103, 'chetan',85,'B','Mumbai'),
(104,'emanuel',12,'F','Mumbai'),
(105,'farah',82,'B','Delhi');

insert into student_2 values(106,'dhruv',96,'A','Delhi');

select city,count(rollno)
from student_2
group by city
having max(marks)>90;

SET SQL_SAFE_UPDATES = 0;

Update student_2
set grade="O"
WHERE grade="A";

SELECT * FROM student_2;

update student_2
set grade='B'
where marks between 80 and 90;

select * from student_2;