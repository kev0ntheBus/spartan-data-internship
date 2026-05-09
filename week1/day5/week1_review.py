# Week 1 Day 5 assessment review.

from pathlib import Path

import pandas as pd


def average(numbers):
    total = 0
    for number in numbers:
        total = total + number
    return total / len(numbers)


scores = [72, 85, 91, 68, 77]
print("Average score:", average(scores))

for score in scores:
    if score >= 70:
        print(score, "passing")
    else:
        print(score, "review")

learner = {
    "name": "Kevin",
    "week": 1,
    "focus": ["Python", "SQL", "pandas"],
}

print("Learner:", learner["name"])

repo_root = Path(__file__).resolve().parents[2]
sales_path = repo_root / "data" / "sample" / "sales_sample.csv"
sales = pd.read_csv(sales_path)

sales["revenue"] = sales["price"] * sales["quantity"]
print(sales.head())
print(sales.groupby("category")["revenue"].sum())

# TODO: Add one Python function of your own.
# TODO: Add one pandas filter.
# TODO: Write down one thing this script helped you review.
