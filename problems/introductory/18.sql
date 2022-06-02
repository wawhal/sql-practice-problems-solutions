-- using where filter
SELECT product_id,
       product_name,
       suppliers.company_name AS supplier
FROM   products,
       suppliers
WHERE  products.supplier_id = suppliers.supplier_id; 

-- using join
SELECT product_id,
       product_name,
       suppliers.company_name AS supplier
FROM   products
       JOIN suppliers
         ON products.supplier_id = suppliers.supplier_id; 