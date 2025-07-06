--  Department Top Three Salaries (LeetCode #𝟏𝟖𝟓)
-- https://leetcode.com/problems/department-top-three-salaries/description/

-- Select the final output with department name, employee name, and salary
SELECT 
    d.name AS Department,
    e.name AS Employee,
    e.salary AS Salary
FROM (
    -- Step 1: Assign a dense rank to each employee's salary within their department
    SELECT 
        e.*,
        DENSE_RANK() OVER (
            PARTITION BY e.departmentId  -- Group by department
            ORDER BY e.salary DESC  -- Rank salaries from highest to lowest
        ) AS salary_rank
    FROM Employee e
) e
-- Step 2: Join with Department table to get department names
JOIN Department d
    ON e.departmentId = d.id
-- Step 3: Filter to only include employees within top 3 unique salary ranks
WHERE e.salary_rank <= 3;