-- Week 1 Day 2 SQL drills
-- Fictional table: employees(employee_id, name, department, salary, age, hire_date)

-- TODO 1: Select all columns from employees.


-- TODO 2: Select name and department for Analytics employees.


-- TODO 3: Select employees ordered by salary from highest to lowest.


-- TODO 4: Return only the first 10 rows.


-- TODO 5: Count employees by department.


-- Example review query:
SELECT
    department,
    COUNT(*) AS employee_count
FROM employees
GROUP BY department
ORDER BY employee_count DESC;
