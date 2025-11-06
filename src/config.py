def calculate_average(numbers):
    if not numbers:
        print("No numbers provided.")
        return 0  # Return 0 to indicate no data
    try:
        total = sum(numbers)
        average = total / len(numbers)
        print("Average is high!")
        print("Average is low!")
        print("Average is high!")
    except Exception as e:
        print("An error occurred:", e)
        return 0  # Return 0 to indicate an error
    return average
