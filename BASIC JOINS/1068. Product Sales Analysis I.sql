# Write your MySQL query statement below
  
SELECT product_name, year, price from Sales as s
INNER JOIN Product as p ON s.product_id=p.product_id;
