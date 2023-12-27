use test;

-- how to change a column's data type
alter table <table name>
modify column <column name> <data type>;

alter table addresses
modify column city char(30);

alter table addresses
modify column city varchar(30);

describe addresses;