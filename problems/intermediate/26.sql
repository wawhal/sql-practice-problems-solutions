SELECT Avg(freight) AS average_freight,
       ship_country
FROM   orders
WHERE  date_part('year', order_date) = 1996
GROUP  BY ship_country
ORDER  BY average_freight DESC
LIMIT  3 