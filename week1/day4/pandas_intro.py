# Week 1 Day 4: pandas introduction.

from pathlib import Path

import pandas as pd


repo_root = Path(__file__).resolve().parents[2]
employees_path = repo_root / "data" / "sample" / "employees.csv"

employees = pd.read_csv(employees_path)

print("First rows:")
print(employees.head())
print()

print("Column names:")
print(employees.columns)
print()

print("DataFrame info:")
print(employees.info())
print()

print("Salary summary:")
print(employees["salary"].describe())
print()

analytics = employees[employees["department"] == "Analytics"]
print("Analytics employees:")
print(analytics)
print()

sorted_by_salary = employees.sort_values("salary", ascending=False)
print("Sorted by salary:")
print(sorted_by_salary)
print()

employees["salary_monthly"] = employees["salary"] / 12
print("With monthly salary:")
print(employees)

# TODO: Filter employees age 30 or older.
# TODO: Sort by hire_date.
# TODO: Add a column called salary_after_raise using a 5 percent raise.
