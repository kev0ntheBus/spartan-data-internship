-- Basic SELECT, WHERE, ORDER BY, and LIMIT pattern

SELECT
    name,
    department,
    salary
FROM employees
WHERE department = 'Analytics'
ORDER BY salary DESC
LIMIT 10;
