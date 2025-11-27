SELECT DISTINCT city
FROM employees
ORDER BY city;

SELECT DISTINCT department, city
FROM employees
ORDER BY department, city;

SELECT COUNT(DISTINCT department) AS num_departments
FROM employees;

SELECT DISTINCT LEFT(name, 1) AS initial
FROM employees
WHERE LEFT(name, 1) BETWEEN 'A' AND 'Z'
ORDER BY initial;

SELECT 
    city,
    AVG(salary) AS avg_salary
FROM employees
GROUP BY city
HAVING AVG(salary) > 80000 DESC;

-- CASE format --
--SELECT 
--    a,
--    b,
--    CASE
--        WHEN blah > 1 THEN ''
--        WHEN blah < 5 THEN ''
--        ELSE ''
--    END AS new_column
--FROM table;

SELECT 
    name,
    salary,
    CASE
        WHEN salary < 60000 THEN 'Low'
        WHEN salary < 90000 THEN 'Medium'
        ELSE 'High'
    END AS salary_band
FROM employees;

SELECT
    name,
    age,
    CASE
        WHEN age < 30 THEN 'Junior'
        WHEN age < 46 THEN 'Mid'
        ELSE 'Senior'
    END AS age_group
FROM employees;

SELECT
    name,
    city,
    CASE
        WHEN city = 'New York' THEN 'HQ'
        ELSE 'Remote'
    END AS work_mode
FROM employees;

SELECT
    name,
    salary,
    CASE
        WHEN salary < 60000 THEN 'Low'
        WHEN salary < 90000 THEN 'Medium'
        ELSE 'High'
    END AS salary_band
FROM employees
ORDER BY
    CASE
        WHEN salary < 60000 THEN 3
        WHEN salary < 90000 THEN 2
        ELSE 1
    END,
    salary DESC;

SELECT department, COUNT(*) AS num_employees
FROM employees
GROUP BY department
HAVING COUNT(*) >= 3
ORDER BY num_employees DESC;

SELECT city, AVG(salary) AS avg_salary
FROM employees
GROUP BY city
HAVING AVG(salary) > 80000
ORDER BY avg_salary DESC;

SELECT
    department,
    city,
    AVG(salary) AS avg_salary,
    MIN(salary) AS min_salary
FROM employees
GROUP BY department, city
HAVING MIN(salary) > 50000
ORDER BY avg_salary DESC;

SELECT
    department,
    COUNT(*) AS total_employees,
    SUM(CASE
            WHEN age >= 40 THEN 1
            ELSE 0
            END) AS senior_employees
FROM employees
GROUP BY department
HAVING SUM(CASE WHEN age >= 40 THEN 1 ELSE 0 END) >= 2
ORDER BY senior_employees DESC;