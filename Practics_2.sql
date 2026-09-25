create table payment(
	customer_id int primary key,
    customer varchar(50),
    mode varchar(50),
    city varchar(50)
);

insert into payment
(customer_id,customer, mode, city)
values
(101,'Olivia Barrett','Netbanking','Portian'),
(102,'Ethan Sinclair','Credit Card','Miami'),
(103,'Maya Hemandez','Credit Card','Seattle'),
(104,'Liam Donovan','Credit Card','Denver'),
(105,'Sophia Nguyen','Credit Card','New Orleans'),
(106,'Caleb Foster','Debit Card','Minneapolis'),
(107,'Ava patel','Debit Card','Phoenix'),
(108,'Lucas Carter','Netbanking','Boston'),
(109,'Isabella Martinez','Netbanking','Nashville'),
(110,'Jackson Brooks','Credit Card','Boston');

select * from payment;

select mode, count(customer)
from payment 
Group by mode;