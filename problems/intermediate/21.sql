SELECT Count(customer_id) AS total_customers,
       country,
       city
FROM   customers
GROUP  BY country,
          city
ORDER  BY country ASC; 