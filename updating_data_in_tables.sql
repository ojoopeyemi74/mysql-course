use coffee_shop;

show tables;

update <table name>;
set <column name> = <value>
where <column name > = <match>;

select * from products;

-- we update products table, coffee_origin to ' Sri Lanka', where id = 7 
update products
set coffee_origin = 'Sri Lanka'
where id = 7;

set sql_safe_updates = false;

-- update more than one column at a time
update products
set price = 3.25, coffee_origin = 'Ethiopia'
where name = 'Americano';

-- update multiple rows in a single update
update products
set coffee_origin = 'Colombia'
where coffee_origin = 'Brazil'
