# Write your MySQL query statement below

Select class from Courses
group by class HAVING count( DISTINCT student)>4;
