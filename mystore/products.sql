/*	CREATE TABLE products	*/

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(255),
	price float,
	PRIMARY KEY(id)
);

/*	INSERT A FEW VALUES INSIDE products		*/

INSERT INTO products (name,price)
VALUES 
('prodotto 1',10),('prodotto 2',7),('prodotto 3',10),('prodotto 4',25),('prodotto 5',20);

