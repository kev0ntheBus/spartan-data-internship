# Small pandas smoke test for Week 0.

from pathlib import Path

import pandas as pd


csv_path = Path(__file__).with_name("mini_day0.csv")
data = pd.read_csv(csv_path)

print("Loaded mini_day0.csv")
print()
print(data)
print()
print("Average score:", data["score"].mean())
