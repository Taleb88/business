CREATE TABLE customer(
	customer_id Integer Primary Key,
	first_name char(50) NOT NULL,
	last_name char (50) NOT NULL,
	street char(100),
	city char(30),
	state char(25),
	zip_code char(15),
	phone char(25)
);