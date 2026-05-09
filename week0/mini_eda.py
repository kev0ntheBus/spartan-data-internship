# Tiny EDA smoke test for Week 0.

from pathlib import Path

import pandas as pd


csv_path = Path(__file__).with_name("mini_day0.csv")
data = pd.read_csv(csv_path)

print("Rows:", len(data))
print("Columns:", list(data.columns))
print()
print("Score summary:")
print(data["score"].describe())
print()
print("Average score by department:")
print(data.groupby("department")["score"].mean())
