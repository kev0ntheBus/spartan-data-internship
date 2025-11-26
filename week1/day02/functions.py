# Function practice creating functions asked for as practice problems
def double(n):
    return n * 2

def bmi(weight, height):
    return weight / (height **2)

def is_long(name):
    return len(name) > 5

def square(n: float) -> float:
    return n * n

def shout(text):
    return text.upper()

def count_vowels(word):
    count = 0
    vowels = ["a", "e", "i", "o", "u"]
    for letter in word.lower():
        if letter in vowels:
            count += 1
    return count

def longer(a, b):
    if len(a) == len(b):
        return "equal"
    return a if len(a) > len(b) else b

def repeat(text, n):
    return text * n

def triple(n):
    return 3 * n

def odd_nums(n):
    for i in range(1, n + 1):
        if (i % 2 != 0):
            print(i)

def ends_with_n(text):
    if not text:
        return False
    return text[-1].lower() == "n"

def process_weights(weights):
    for weight in weights:
        print(f"{weight} lbs")

def strong(bmi):
    if bmi < 18.5:
        return "under"
    elif bmi < 25:
        return "normal"
    elif bmi < 30:
        return "over"
    else:
        return "obese"