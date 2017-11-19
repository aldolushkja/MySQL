/*	CREATE TABLE of customers*/
CREATE TABLE customers(
	id NOT NULL AUTO_INCREMENT,
	first_name VARCHAR(255),
	last_name VARCHAR(255),
	email VARCHAR(255),
	password VARCHAR(255),
	street_address VARCHAR(255),
	city VARCHAR(255),
	state VARCHAR(255),
	zip_code VARCHAR(255),
	PRIMARY KEY (id)
);