SELECT product_id, product_name
FROM products
WHERE UPPER(product_name) like UPPER('%queso%');