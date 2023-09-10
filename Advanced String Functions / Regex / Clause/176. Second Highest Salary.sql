# Write your MySQL query statement below

select max(salary) as Secondhighestsalary from Employee where salary<(select max(salary)from Employee);
