-- HAVING drills
SELECT department, COUNT(*) AS count
FROM employees
GROUP BY department
HAVING count > 1;

SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department
HAVING avg_salary > 75000;

SELECT city, SUM(salary) AS total_salary
FROM employees
GROUP BY city
HAVING total_salary > 140000;

-- GROUP BY drills
SELECT department, COUNT(*) AS count
FROM employees
GROUP BY department
ORDER BY count DESC;

SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department
ORDER BY avg_salary DESC;

SELECT deaprtment, MAX(age) AS oldest
FROM employees
GROUP BY department
ORDER BY oldest DESC;

-- Extra SQL Drills
SELECT department, COUNT(*)
FROM employees
GROUP BY department
HAVING COUNT(*) >= 1;

SELECT city, AVG(salary)
FROM employees
GROUP BY city
HAVING AVG(salary) > 70000;

SELECT department, SUM(salary)
FROM employees
GROUP BY department
HAVING SUM(salary) >= 150000;

SELECT city, COUNT(*)
FROM employees
WHERE city ILIKE '%e%'
GROUP BY COUNT(*)
ORDER BY COUNT(*) DESC;

SELECT name, age
FROM employees
ORDER BY age DESC
LIMIT 2;

SELECT *
FROM employees
WHERE age < 32;

SELECT *
FROM employees
WHERE name ILIKE '%a%';

SELECT
    name,
    salary
FROM employees
ORDER BY salary DESC;

SELECT 
    city, 
    COUNT(*)
FROM employees
GROUP BY city
ORDER BY COUNT(*) DESC;

SELECT 
    department, 
    AVG(salary)
FROM employees
GROUP BY department
HAVING AVG(salary) > 75000
ORDER BY AVG(salary) DESC;