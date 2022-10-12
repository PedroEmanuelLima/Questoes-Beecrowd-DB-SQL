SELECT
  c.id,
  c.name
FROM
  customers c
LEFT JOIN locations l
ON l.id_customers = c.id
WHERE l.locations_date ISNULL
ORDER by c.id
