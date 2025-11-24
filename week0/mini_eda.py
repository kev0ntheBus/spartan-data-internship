import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv("mini_day0.csv")
df

df.describe()
df.info()

df = df.sort_values("salary", ascending=False)

plt.bar(df["name"], df["salary"])
plt.title("Salary by Name")
plt.ylabel("Salary ($)")
plt.show()