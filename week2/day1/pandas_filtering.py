# Week 2 Day 1: pandas filtering starter.

from pathlib import Path

import pandas as pd


repo_root = Path(__file__).resolve().parents[2]
sales_path = repo_root / "data" / "sample" / "sales_sample.csv"

sales = pd.read_csv(sales_path)
sales["revenue"] = sales["price"] * sales["quantity"]

print(sales.head())
print()

software_sales = sales[sales["category"] == "Software"]
print("Software sales:")
print(software_sales)
print()

high_revenue = sales[sales["revenue"] >= 100]
print("High revenue rows:")
print(high_revenue)

# TODO: Filter one product.
# TODO: Filter orders with quantity greater than 2.
# TODO: Group revenue by category.
# TODO: Write one sentence explaining what you found.
