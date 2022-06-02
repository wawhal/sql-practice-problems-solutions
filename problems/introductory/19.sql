SELECT order_id,
       order_date,
       shippers.company_name
FROM   orders
       JOIN shippers
         ON orders.ship_via = shippers.shipper_id
ORDER  BY order_id ASC; 