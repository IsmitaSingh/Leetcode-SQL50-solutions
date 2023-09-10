# Write your MySQL query statement below

SELECT name FROM Employee WHERE 
id IN(
    SELECT managerID
    FROM Employee
    GROUP BY managerId
    Having count(*)>=5

)
