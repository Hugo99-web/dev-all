def find_band_song(string_list):
    """
    Finds strings in a list that are either "clean" or "thick".

    Args:
        string_list: A list of strings.

    Returns:
        A new list containing only the strings that are either "clean" or "thick".
    """

    clean_strings = []  # Initialize a list to store strings that are clean.

    for string in string_list:
        if string == "clean":
            clean_strings.append(string)  # Add the string to the clean strings list.
        elif string == "thick":
            clean_strings.append(string)  # Add the string to the thick strings list.

    return clean_strings  # Return the new list of clean and thick strings.

# Example usage:
string_list = ["clean", "thick"]
result = find_band_song(string_list)
print(result)
def calculate_area(length, width):
    """
    Calculates the area of a rectangle.

    Args:
        length: The length of the rectangle.
        width: The width of the rectangle.

    Returns:
        The area of the rectangle.
    """
    try:
        if length <= 0 or width <= 0:
            return "Length and width must be positive numbers."
        area = length * width
        return area
    except Exception as e:
        return "Error: Invalid input. Length and width must be positive numbers."
