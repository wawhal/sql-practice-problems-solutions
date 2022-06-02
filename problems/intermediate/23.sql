SELECT product_id,
       product_name,
       units_in_stock,
       units_on_order,
       reorder_level,
       discontinued
FROM   products
WHERE  ( units_in_stock + units_on_order < reorder_level )
       AND products.discontinued = 0
ORDER  BY product_id ASC; 