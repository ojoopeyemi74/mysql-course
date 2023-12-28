show databases;

use coffee_store;

show tables;

select * from products;
select * from customers;
select * from orders;

select last_name from customers;
select last_name, phone_number from customers;

select * from products
where coffee_origin = 'Colombia';

select * from products
where price = 3.00;

select * from products
where price = 3.00
and coffee_origin = 'Colombia';

select * from products
where price = 3.00
or  coffee_origin = 'Colombia';