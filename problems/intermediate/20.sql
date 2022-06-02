SELECT Count(products.category_id) AS total_products,
       categories.category_name
FROM   products
       JOIN categories
         ON products.category_id = categories.category_id
GROUP  BY products.category_id,
          categories.category_name
ORDER  BY total_products DESC; 