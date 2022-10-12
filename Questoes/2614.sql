SELECT
	c.name,
    r.rentals_date
FROM customers c
INNER join rentals r
on c.id = r.id_customers
where r.rentals_date >= '09/01/2016'AND
r.rentals_date <= '09/30/2016';
