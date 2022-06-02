-- using distinct
SELECT DISTINCT( country )
FROM   customers;

-- using group by
SELECT country
FROM   customers
GROUP  BY country
ORDER  BY country ASC; 