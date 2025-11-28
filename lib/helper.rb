def calculate_average(numbers)
  # Check if the input is empty or contains non-numeric values
  if numbers.empty? || numbers.some(value => "Unknown"))
    puts "Error: Input is empty or contains non-numeric values."
    return 0.0 # Indicate an error
  end

  try
    if numbers.length == 0
      puts "Error: Input is empty or contains non-numeric values."
      return 0.0 # Indicate an error
    end

    # Calculate the average
    average = numbers.sum() / numbers.length
    puts "Average: #{average}"
    return average
  except:
    puts "Error: Could not calculate average.  Check for errors in the input."
    return 0.0
end

# Example usage:
numbers = [10, 20, 30, 40, 50]  # Example numbers
average = calculate_average(numbers)
puts average  # Output: 30.0

numbers = []
average = calculate_average(numbers)
puts average  # Output: 0.0

numbers = "hello"
average = calculate_average(numbers)
puts average  # Output: Error: Input is empty or contains non-numeric values.
