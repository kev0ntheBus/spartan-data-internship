def is_even(n):
    """
    Return True if n is even, False otherwise
    """
    return n % 2 == 0

def count_odds(nums):
    """
    Given a list of integers, return how many of them are odd
    """
    count = 0
    for num in nums:
        if num % 2 != 0:
            count += 1
    return count

def bmi_category(weight_kg, height_m):
    bmi = weight_kg / (height_m**2)
    if bmi < 18.5:
        bmi_cat = "under"
    elif bmi < 25:
        bmi_cat = "normal"
    elif bmi < 30:
        bmi_cat = "over"
    else:
        bmi_cat = "obese"
    return bmi_cat

def grade_letter(score: float) -> str:
    """
    Given an integer score 0-100, return:
    "A" for 90-100
    "B" for 80-89
    "C" for 70-79
    "D" for 60-69
    "F" for < 60
    """
    if score >= 90:
        return "A"
    elif score >= 80:
        return "B"
    elif score >= 70:
        return "C"
    elif score >= 60:
        return "D"
    else:
        return "F"
    
def pounds_to_kg_list(weight_lbs: float) -> float:
    """
    Given a list of weights in pounds, return a new list
    with all weights converted to kg
    Use 1 lb = 0.45359237
    """
    LB_TO_KG = 0.45359237
    return [round(LB_TO_KG, 2) for w in weight_lbs]