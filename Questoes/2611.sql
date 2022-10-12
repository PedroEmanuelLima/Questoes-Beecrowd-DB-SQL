SELECT 
	m.id, m.name  
FROM movies m
INNER join genres g
on m.id_genres = g.id
WHERE g.description = 'Action'
