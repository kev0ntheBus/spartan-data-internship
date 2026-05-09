# Basic data checks for small CSV files.

from pathlib import Path

import pandas as pd


def print_basic_checks(csv_path: str | Path) -> None:
    # Print simple checks for a CSV file.
    path = Path(csv_path)
    data = pd.read_csv(path)

    print("File:", path)
    print("Rows:", len(data))
    print("Columns:", list(data.columns))
    print("Missing values:")
    print(data.isna().sum())
