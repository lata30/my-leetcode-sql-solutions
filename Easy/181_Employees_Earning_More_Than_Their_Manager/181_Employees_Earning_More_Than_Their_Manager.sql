--Employees Earning More Than Their Managers (𝐋𝐞𝐞𝐭𝐂𝐨𝐝𝐞 #𝟏𝟖𝟏)
--https://leetcode.com/problems/employees-earning-more-than-their-managers/description/

-- Select employee name
SELECT e.name AS Employee
-- Self join to link employee with their manager
FROM Employee e
JOIN Employee m
-- Match each employee's managerId with the manager's id
ON e.managerId = m.id  
-- Filter employees earning more than their manager
WHERE e.salary > m.salary;
