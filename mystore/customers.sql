/*	CREATE TABLE of customers*/
CREATE TABLE customers(
	id INT NOT NULL AUTO_INCREMENT,
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

/*	INSERTING A FEW ELEMENTS INSIDE THE TABLE customers*/

INSERT INTO customers(first_name,last_name,email,password,street_address,city,state,zip_code) 
VALUES
('Aldo','Lushkja','aldo.lushkja@gmail.com','123456','20 Main Street','Boston','MA','01294'),
('Nicusor','Radu','radu.nicusor@gmail.com','123456','50 Main Street','Malu Spart','RO','41294'),
('Luis','Braka','luis.braka@gmail.com','123456','12 Rruga e liqenit','Pish Poro','AL','52654');
