CREATE TABLE pets(
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
	PRIMARY KEY (id)
);

INSERT INTO pets (name) VALUES
	('dog'),('cat'),('penguin'),('whale');

SELECT * FROM pets;	