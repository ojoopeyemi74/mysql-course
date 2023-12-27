create database example;
use example;
show databases;

create table test(
id INT auto_increment PRIMARY KEY,
name varchar(30),
age int
);

describe test;

show tables;
drop table test;

insert into test 
(name, age) 
values('Ben', 19), 
('Simon', 28), 
('Claire', 23);

select * from test;

truncate table test;