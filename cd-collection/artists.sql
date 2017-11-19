/*		Create a table for artists and enter element inside		*/

CREATE TABLE artists(
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(255),
	bio TEXT,
	PRIMARY KEY(id)
);

/*	insert element	*/

INSERT INTO artists(name,bio)
VALUES 
('Ady Suleiman','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ipsum mi, pellentesque eget rhoncus et, rhoncus at tortor. Nullam quis consequat justo, id vulputate dolor. Nulla ut ipsum nec nulla accumsan dapibus.'),
('Bjork','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ipsum mi, pellentesque eget rhoncus et, rhoncus at tortor. Nullam quis consequat justo, id vulputate dolor. Nulla ut ipsum nec nulla accumsan dapibus.'),
('Calum Scott','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ipsum mi, pellentesque eget rhoncus et, rhoncus at tortor. Nullam quis consequat justo, id vulputate dolor. Nulla ut ipsum nec nulla accumsan dapibus.'),
('Dashboard Confessional','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ipsum mi, pellentesque eget rhoncus et, rhoncus at tortor. Nullam quis consequat justo, id vulputate dolor. Nulla ut ipsum nec nulla accumsan dapibus.'),
('Diplo Ft Mo','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ipsum mi, pellentesque eget rhoncus et, rhoncus at tortor. Nullam quis consequat justo, id vulputate dolor. Nulla ut ipsum nec nulla accumsan dapibus.');