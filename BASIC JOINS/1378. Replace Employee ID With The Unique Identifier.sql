#Write your MySQL query statement below

SELECT name,unique_id from Employees as e LEFT JOIN
EmployeeUNI as e1 ON e.id=e1.id;
