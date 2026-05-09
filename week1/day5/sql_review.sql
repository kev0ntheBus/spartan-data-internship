-- Week 1 Day 5 SQL review
-- Fictional tables: employees and sales

-- Basic select and filter
SELECT
    name,
    department,
    salary
FROM employees
WHERE salary >= 75000
ORDER BY salary DESC;

-- Grouping
SELECT
    department,
    COUNT(*) AS employee_count,
    AVG(salary) AS average_salary
FROM employees
GROUP BY department;

-- CASE review
SELECT
    name,
    salary,
    CASE
        WHEN salary >= 90000 THEN 'senior band'
        WHEN salary >= 75000 THEN 'mid band'
        ELSE 'early band'
    END AS salary_band
FROM employees;

-- Subquery review
SELECT
    name,
    salary
FROM employees
WHERE salary > (
    SELECT
        AVG(salary)
    FROM employees
);

-- TODO: Write one query using WHERE.


-- TODO: Write one query using GROUP BY.


-- TODO: Write one query using CASE.
