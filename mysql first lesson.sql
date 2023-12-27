SHOW DATABASES;

create database coffee_store;

use coffee_store;

-- HOW TO DESCRIBE THE TABLE, WE WANT TO SEE WHATS INSIDE THE TABLE
describe products;

create table products (
id INT auto_increment PRIMARY KEY,
name VARCHAR(30),
price DECIMAL(3,2)
);

show tables;

create table customers 
(
id INT auto_increment PRIMARY KEY,
first_name VARCHAR(30),
last_name VARCHAR(30),
gender ENUM('M','F'),
phone_number VARCHAR(11)
);

create table orders
(
id INT auto_increment PRIMARY KEY,
product_id INT,
customer_id INT,
order_time DATETIME,
FOREIGN KEY (product_id) REFERENCES products(id),
FOREIGN KEY (customer_id) REFERENCES customers(id)
);






