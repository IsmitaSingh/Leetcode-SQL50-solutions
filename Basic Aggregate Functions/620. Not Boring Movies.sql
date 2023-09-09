# Write your MySQL query statement below

Select * from Cinema  Where 
(id%2=1) AND 
description <> 'boring'
ORDER BY rating desc
