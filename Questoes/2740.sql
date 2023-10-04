(SELECT 'Podium: ' || team as team FROM league
ORDER by position asc 
LIMIT 3)
UNION all
(SELECT * FROM 
	(SELECT
    	'Demoted: ' || team AS team 
     	from 
     		league l
        ORDER by 
		position desc
		LIMIT 2
      ) as sub_consulta
ORDER by
	sub_consulta asc
)
