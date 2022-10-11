SELECT productCategory.name,
SUM (amount)
FROM 
  (select products.amount, products.id_categories, categories.name as name from products
inner join categories on products.id_categories = categories.id) as productCategory
GROUP BY name;
