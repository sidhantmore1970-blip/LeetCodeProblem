/* Write your T-SQL query statement below */
SELECT 
    d.name AS Department, 
    e.name AS Employee, 
    e.salary AS Salary
FROM 
    Employee e
JOIN 
    Department d 
    ON d.id = e.departmentId
JOIN 
    (
        SELECT 
            departmentId, 
            MAX(salary) AS MaxSalary
        FROM 
            Employee
        GROUP BY 
            departmentId
    ) max_salaries
    ON e.departmentId = max_salaries.departmentId 
    AND e.salary = max_salaries.MaxSalary