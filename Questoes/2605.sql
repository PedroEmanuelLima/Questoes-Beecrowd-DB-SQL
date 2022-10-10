SELECT products.name,providers.name FROM products 
JOIN categories
ON id_categories = categories.id
JOIN providers
ON id_providers = providers.id
WHERE categories.id = 6;
