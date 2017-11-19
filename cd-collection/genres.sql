/*		Create the table 'genres' and insert element inside of it */

CREATE TABLE genres(
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(255),
	PRIMARY KEY(id)
);

/*		insert element inside of table   	*/
INSERT INTO genres(name)
VALUES 
('Rock'),
('Hip Pop'),
('Country'),
('Dance'),
('R & B');