show databases;

create database test;

use test;

create table addresses (
	id int,
    house_number int,
    city varchar(20),
    postcode varchar(20)
);

create table peoeple(
	id int,
    first_name varchar(20),
    last_name varchar(20),
    address_id int
);

create table pet(
	id int,
    name varchar(20),
    species varchar(20),
    owner_id int
);

show tables;

describe addresses;

alter table addresses
add primary key (id);

alter table addresses
drop primary key;

-- modify the null in the primary key
alter table addresses
modify id int;

describe peoeple;

alter table peoeple
add primary key(id);

-- ADD and remove FOREIGN KEYS

USE test;
 
-- How to add a foreign key to a table
 
ALTER TABLE <table name>
ADD CONSTRAINT <constraint name>
FOREIGN KEY (<column name>) REFERENCES <table name>(<column name>);

alter table peoeple
add constraint FK_PeopleAddress
foreign key (address_id)
references addresses(id);
 
-- How to remove a foreign key from a table
 
ALTER TABLE <table name>
DROP FOREIGN KEY <constraint name>,
DROP INDEX <constraint name>;

alter table peoeple
drop foreign key FK_PeopleAddress,
drop index FK_PeopleAddress;


