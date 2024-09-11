CREATE TABLE product(
	product_id Integer Primary Key,
	name varchar(100) NOT NULL,
	description varchar(200) NOT NULL,
	category varchar(50) NOT NULL,
	vendor_id serial,
	vendor_name varchar(50)
);