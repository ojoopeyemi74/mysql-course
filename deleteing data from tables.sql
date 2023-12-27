show databases;

use example;

create table people (
	id int auto_increment primary key,
    name varchar(30),
    age int,
    gender enum('F', 'M')
);

insert into people
(name, age, gender)
values ('Emma', 21, 'F'), ('Ojo', 34, 'M'),  ('Ayo', 23, 'M'), 
('Nike', 30, 'F'), ('Ralph', 5, 'M'), ('JBL', 34, 'M');

select * from people;

-- to delete data from the table
delete from people
where name = 'Ojo';

-- delete data where gender = F
delete from people
where gender = 'F';

-- delete all data from our table
delete from people;





