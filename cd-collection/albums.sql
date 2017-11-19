/*		create albums table and insert element inside of it 	*/

CREATE TABLE albums(
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(255),
	artist_id INT,
	genres_id INT,
	description TEXT,
	image VARCHAR(255),
	release_date DATE,
	PRIMARY KEY(id),
	FOREIGN KEY(artist_id) REFERENCES artists(id),
	FOREIGN KEY(genres_id) REFERENCES genres(id)
);

/*		Insert element inside of the table  	*/

INSERT INTO albums(artist_id,genres_id,name,description,image,release_date)
VALUES
(1,5,'I Remember','Lorem Ipsum loret.','https://itunes.apple.com/gb/album/i-remember-radio-edit/1305020929?i=1305021488&ign-mpt=uo%3D4','2017-07-15'),
(2,4,'Utopia','Lorem Ipsum','https://itunes.apple.com/gb/album/blissing-me/1303711887?i=1303712485&ign-mpt=uo%3D4','2017-11-14');