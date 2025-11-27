def calculate_average_speed(distance, time):
    """
    Calculates the average speed of a given distance and time.

    Args:
        distance: The distance traveled in miles.
        time: The time taken in hours.

    Returns:
        The average speed in miles per hour.
    """
    if not isinstance(distance, (int, float)) or not isinstance(time, (int, float)):
        return None  # Handle invalid input
    if distance < 0:
        return None  # Handle negative distance or time
    if time <= 0:
        return None  # Handle zero or negative time

    try:
        speed = distance / time
        return float(speed)
    except Exception as e:
        print(f"Error calculating average speed: {e}")
        return None  # Handle potential errors
