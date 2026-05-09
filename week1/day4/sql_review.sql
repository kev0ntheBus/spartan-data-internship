-- Week 1 Day 4 SQL review
-- Compare these SQL ideas to pandas operations.

SELECT
    name,
    department,
    salary
FROM employees
WHERE department = 'Analytics'
ORDER BY salary DESC;

SELECT
    department,
    COUNT(*) AS employee_count,
    AVG(salary) AS average_salary
FROM employees
GROUP BY department
ORDER BY average_salary DESC;

-- TODO: Write a SQL query similar to filtering pandas rows by age >= 30.


-- TODO: Write a SQL query similar to sorting pandas rows by hire_date.
