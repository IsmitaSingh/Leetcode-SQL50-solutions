# Write your MySQL query statement below

SELECT e.name,b.bonus from Employee as e LEFT JOIN Bonus as b ON e.empId=b.empId
WHERE bonus<1000 or bonus IS NULL;
