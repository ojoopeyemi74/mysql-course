use test;

show tables;

describe pet;

-- add primary key
alter table pet
add primary key (id);

-- add foreign key
alter table pet
add constraint FK_owneridPets
foreign key (owner_id) references peoeple(id);

describe peoeple;

-- add a new column 
alter table peoeple
add column email varchar(100);

-- add a unique constraint
alter table peoeple
add constraint u_email unique (email);

describe pet;

-- rename a column
alter table pet
rename column name TO first_name;

describe addresses;
-- change data type
alter table addresses
modify column postcode char(7); 



