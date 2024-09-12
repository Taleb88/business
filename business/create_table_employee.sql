CREATE TABLE employee (
	employee_id INTEGER PRIMARY KEY,
	first_name varchar(50) NOT NULL,
	last_name varchar(50) NOT NULL,
	home_address varchar(75) NOT NULL,
	city varchar(50) NOT NULL,
	state char(2) NOT NULL,
	zip_code NUMERIC(5) NOT NULL
);