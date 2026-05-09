-- Week 1 Day 1 SQL baseline
-- These examples use fictional tables. You do not need a live database yet.

-- 1. SELECT columns from a table.
SELECT
    employee_id,
    name,
    department,
    salary
FROM employees;

-- 2. WHERE filters rows.
SELECT
    employee_id,
    name,
    department,
    salary
FROM employees
WHERE department = 'Analytics';

-- 3. ORDER BY sorts rows.
SELECT
    employee_id,
    name,
    salary
FROM employees
ORDER BY salary DESC;

-- 4. LIMIT returns only a fixed number of rows.
SELECT
    employee_id,
    name,
    salary
FROM employees
ORDER BY salary DESC
LIMIT 5;

-- 5. GROUP BY summarizes rows by category.
SELECT
    department,
    COUNT(*) AS employee_count,
    AVG(salary) AS average_salary
FROM employees
GROUP BY department
ORDER BY average_salary DESC;

-- 6. CASE creates labels based on conditions.
SELECT
    name,
    salary,
    CASE
        WHEN salary >= 90000 THEN 'high'
        WHEN salary >= 70000 THEN 'medium'
        ELSE 'entry'
    END AS salary_band
FROM employees;

-- 7. A subquery can calculate a value used by an outer query.
SELECT
    name,
    salary
FROM employees
WHERE salary > (
    SELECT
        AVG(salary)
    FROM employees
)
ORDER BY salary DESC;
