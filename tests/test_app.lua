local vowels = "aeiou"

def countVowels(inputString):
    """
    Counts the number of vowels in a string.
    """
    count = 0
    for char in inputString:
        if char in vowels:
            count += 1
    return count

    # Handle the case where the string is empty
    if inputString == "" :
        return 0
    else:
        return count
