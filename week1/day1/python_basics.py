# Week 1 Day 1: Python basics from scratch.

from pathlib import Path


print("Welcome to Python basics.")

# Variables store values.
name = "Kevin"
week = 1
hours_practiced = 2.5
is_learning = True

print(name)
print(week)
print(hours_practiced)
print(is_learning)

# Basic data types include strings, integers, floats, and booleans.
print(type(name))
print(type(week))
print(type(hours_practiced))
print(type(is_learning))

# Lists store ordered values.
skills = ["Python", "SQL", "pandas"]
print("First skill:", skills[0])

for skill in skills:
    print("Practice:", skill)

# Dictionaries store key-value pairs.
learner = {
    "name": "Kevin",
    "track": "Data",
    "current_week": 1,
}

print("Learner name:", learner["name"])

# Conditionals let code make decisions.
if week == 1:
    print("Focus on fundamentals.")
else:
    print("Keep building.")

# Functions package reusable logic.
def greet(person_name):
    return f"Hello, {person_name}."


message = greet(name)
print(message)

# Basic file I/O: read a small text file next to this script.
text_path = Path(__file__).with_name("test_data.txt")
text = text_path.read_text(encoding="utf-8")
print("File contents:")
print(text)

# TODO: Add one new variable about today's practice.
# TODO: Add one new item to the skills list and print it.
# TODO: Write one new function that doubles a number.
