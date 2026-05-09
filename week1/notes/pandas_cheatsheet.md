# pandas Cheatsheet

## Import

```python
import pandas as pd
```

## Read CSV

```python
data = pd.read_csv("data/sample/employees.csv")
```

## Inspect

```python
data.head()
data.info()
data.describe()
```

## Filter

```python
analytics = data[data["department"] == "Analytics"]
```

## Sort

```python
data.sort_values("salary", ascending=False)
```
