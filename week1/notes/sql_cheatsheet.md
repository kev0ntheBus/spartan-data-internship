# SQL Cheatsheet

## Basic Query Shape

```sql
SELECT
    column_name
FROM table_name
WHERE condition
GROUP BY column_name
ORDER BY column_name DESC
LIMIT 10;
```

## Aggregations

```sql
SELECT
    department,
    COUNT(*) AS employee_count,
    AVG(salary) AS average_salary
FROM employees
GROUP BY department;
```
