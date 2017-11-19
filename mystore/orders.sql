/*		CREATE TABLE orders			*/
CREATE TABLE orders(
	id INT NOT NULL AUTO_INCREMENT,
	order_number INT,
	product_id INT,
	customer_id INT,
	order_date DATETIME DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY(id),
	FOREIGN KEY(product_id) REFERENCES products(id),
	FOREIGN KEY(customer_id) REFERENCES customers(id)
);

/*		INSERT SOME VALUES INTO orders TABLE		*/

INSERT INTO orders(order_number,product_id,customer_id)
VALUES
(1,1,1),
(2,1,2),
(3,2,1),
(4,1,3),
(5,3,1),
(6,4,2),
(7,5,3);