create table customer(
	id int primary key auto_increment,
    name varchar(50) not null,
    acc_type varchar(50) not null default 'savings'
);

desc customer;

insert into customer(name,acc_type)
values
("raj","Business"),
("shoeb","");        -- Notice this point i don't give acc_type and default value does not work because i mention this 

select * from customer;