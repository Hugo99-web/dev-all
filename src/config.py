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
def garden_simulation(flower_list):
    """
    Simulates a garden and prints a summary.

    Args:
        flower_list: A list of flower names.

    Returns:
        A dictionary containing the number of thriving and struggling flowers.
    """

    try:
        if not flower_list:
            print("No flower list provided.")
            return {}  # Return an empty dictionary if no flower list is provided

        # Count the number of thriving flowers
        flitting_count = 0
        for flower in flower_list:
            if flower in bloom_dictionary:
                flitting_count += 1
            else:
                print(f"Flower '{flower}' not found in garden.")
        print(f"Number of thriving flowers: {flitting_count}")

        # Count the number of struggling flowers
        struggling_count = 0
        for flower in flower_list:
            if flower in bloom_dictionary:
                struggling_count += 1
            else:
                print(f"Flower '{flower}' not found in garden.")
        print(f"Number of struggling flowers: {struggling_count}")

        # Calculate the total number of thriving flowers
        total_flitting_count = flitting_count + struggling_count

        print(f"Total number of thriving flowers: {total_flitting_count}")

        return {"total_flitting_flowers": total_flitting_count}

    except Exception as e:
        print(f"An error occurred: {e}")
        return {}  # Return an empty dictionary on error
