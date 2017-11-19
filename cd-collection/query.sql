/*			QUERY 1			*/
SELECT albums.name AS 'Album', artists.name AS 'Artist', genres.name AS 'Genre'
FROM albums
INNER JOIN artists ON albums.artist_id = artists.id
INNER JOIN genres ON albums.genres_id = genres.id
ORDER BY albums.release_date;
