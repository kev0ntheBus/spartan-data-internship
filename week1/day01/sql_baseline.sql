-- Selects all fields(columns) from the table
SELECT *
FROM employees;

-- Selects specific fields showing employees names and filters by (WHERE) the salary field is greater than 60,000
SELECT name, salary
FROM employees
WHERE salary > 60000;

-- Displays the names and salaries of each record ordering them by greatest to smallest
SELECT name, salary
FROM employees
ORDER BY salary DESC;

-- Same query but only displaying (or LIMITing to) 3, in this case being the top 3 due to ORDER BY salary DESC
SELECT name, salary
FROM employees
ORDER BY salary DESC
LIMIT 3;

/* GROUP BY used to group by a specific field, with this query also using the AVG() function 
to find the AVG salary by department (what we are grouping the average salaries by) */
SELECT department, AVG(salary)
FROM employees
GROUP BY department;

/* COUNT(*) counts the number of rows in each group defined by GROUP BY
It does not care about column values, it counts rows */
SELECT department, COUNT(*)
FROM employees
GROUP BY department;

/* SUBQUERY: used to nest a query within in a query for further specificity/filtering
In this case we used a nest query to find the AVG salary of the employees to which the
outer query filters only showing employees that have salaries greater than the AVG */
SELECT name, salary
FROM employees
WHERE salary > (
    SELECT AVG(salary) FROM employees
);

/* CASE creates a computed field in the output queried table. It does not change the real database table.
It only creates a new output field named salary_band in the result. Also, it is similar to a Python if/elif/else but for SQL
*/
SELECT 
    name, 
    salary,
    CASE
        WHEN salary > 70000 THEN 'High'
        WHEN salary > 50000 THEN 'Medium'
        ELSE 'Low'
    END AS salary_band
FROM employees;