# Write your MySQL query statement below

SELECT product_id, year as first_year, quantity, price
FROM Sales
where
(product_id,year)
IN (SELECT product_id, min(year)
from Sales GROUP BY 1);
