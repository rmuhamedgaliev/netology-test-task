SELECT
    product_name,
    name
FROM orders
INNER JOIN customers c on c.id = orders.customer_id
WHERE c.name ILIKE 'alexey';