SELECT Avg(freight) AS average_freight,
       ship_country
FROM   orders
GROUP  BY ship_country
ORDER  BY average_freight DESC
LIMIT  3 