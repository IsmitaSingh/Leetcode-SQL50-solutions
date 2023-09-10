# Write your MySQL query statement below

SELECT p.product_name as product_name,sum(o.unit)as unit from Products as p JOIN 
Orders as o USING (product_id) WHERE
YEAR(o.order_date)='2020' AND MONTH(o.order_date)='02'
GROUP BY product_id
having sum(o.unit)>=100;
