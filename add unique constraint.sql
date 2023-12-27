use test;

show tables;
-- how to add a unique constraint to a column 
alter table <table name>
add constraint <constraint name> unique (<column name>);

alter table pet
add constraint u_species unique (species);

-- how to remove a unique constraint from a column
alter table <table name>
drop index <constraint name>;

alter table pet
drop index u_species;

describe pet;