-- HOW TO ADD AND REMOVE COLUMNS FROM A TABLE

show databases;

use coffee_store;

show tables;

describe products;

alter table products
add column coffee_origin varchar(30);

alter table products
drop column coffee_origin;

-- Inserting data into tables
insert into <table name> (<column1>, <column2?, <column3>, ..... <column_n>)
values (value1, value2, value3, .... value_n);

select * from products;

insert into products (name, price, coffee_origin)
values ('Espresso', 2.50, 'Brazil');

insert into products (name, price, coffee_origin)
values ('Machiato', 3.00, 'Brazil'), ('Capuccino', 3.90, 'Costa Rica')
, ('Latte', 3.50, 'Indonesia'), ('Americano', 3.00, 'Brazil'), 
('Flat White', 3.50, 'Indonesia'), ('Filter', 3.00, 'India');