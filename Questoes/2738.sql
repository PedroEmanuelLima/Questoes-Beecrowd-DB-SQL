SELECT c.name, round( ((s.math*2)+(s.specific*3)+(s.project_plan*5))/10 ::NUMERIC, 2) as avg from candidate c
inner join score S
ON c.id = s.candidate_id
ORDER BY AVG desc
