# Write your MySQL query statement below

select customer_id 
from CUSTOMER 
GROUP BY customer_id
HAVING SUM(DISTINCT product_key)= (SELECT SUM(product_key) from Product);
