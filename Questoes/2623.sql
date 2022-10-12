SELECT 
	p.name, c.name 
from 
	products p 
INNER JOIN categories c 
  ON p.id_categories = c.id
  where p.amount > 100 
  and p.id_categories in (1,2,3,6,9)
ORDER by p.id_categories ASC;
