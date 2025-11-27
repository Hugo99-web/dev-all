def calculate_average_speed(distance, time):
    """
    Calculates the average speed of two objects.

    Args:
        distance (float): The distance in kilometers.
        time (float): The time in hours.

    Returns:
        float: The average speed in kilometers per hour.
    """
    if time == 0:
        return None  # Handle zero time
    if distance < 0:
        return None  # Handle negative distance
    if distance == 0:
        return 0  # Handle zero distance
    average_speed = distance / time
    return average_speed

# Test cases
# Test case 1: Distance = 100, Time = 2
result = calculate_average_speed(100, 2)
print(result)  # Expected Output: 5.0

# Test case 2: Distance = 50, Time = 0
result = calculate_average_speed(50, 0)
print(result)  # Expected Output: 5.0

# Test case 3: Distance = -10, Time = 5
result = calculate_average_speed(-10, 5)
print(result)  # Expected Output: -5.0

# Test case 4: Distance = 100, Time = 50
result = calculate_average_speed(100, 50)
print(result)  # Expected Output: 5.0
