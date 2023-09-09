# Write your MySQL query statement below

Select product_id, Round(sum(price*units)/sum(units),2) As average_price
from(Select p.product_id,p.price,u.units From
Prices p LEFT JOIN UnitsSold u ON p.product_id = u.product_id AND
u.purchase_date BETWEEN p.start_date and p.end_date)as a group by product_id;
