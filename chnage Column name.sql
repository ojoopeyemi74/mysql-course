use test;

-- how to chnage a column's name

alter table <table name>
change <current column name> <new column name> <data type>;

alter table pet
change species animal_type varchar(20);

-- Other way of renaming column 
alter table <tablename>
rename column <current column name> TO <new column name>;

alter table pet
rename column animal_type TO species;

describe pet;