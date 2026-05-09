# Week 1 Day 3: functions, loops, and nested data.

employees = [
    {"name": "Ava", "department": "Analytics", "salary": 82000},
    {"name": "Ben", "department": "Engineering", "salary": 91000},
    {"name": "Carmen", "department": "Operations", "salary": 76000},
    {"name": "Diego", "department": "Analytics", "salary": 88000},
]


def annual_bonus(salary):
    # Return a simple 10 percent bonus.
    return salary * 0.10


for employee in employees:
    bonus = annual_bonus(employee["salary"])
    print(employee["name"], "bonus:", bonus)

# TODO: Write a function called is_high_salary.
# It should return True when salary is at least 85000.

# TODO: Loop through employees and print only Analytics employees.

# TODO: Count how many employees are in Analytics.

# TODO: Calculate the average salary manually.
