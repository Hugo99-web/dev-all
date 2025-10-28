def calculate_average_outlier(numbers)
  try
    if not numbers.are_numeric?
      puts "Please enter a list of numbers (either from the command line or from user input)."
      return 0  # Return 0 if input is not allowed
    end

    total = sum(numbers)
    mean = total / len(numbers)
    stddev = (total - mean) / len(numbers)

    if stddev > 2
      puts "The standard deviation of the input numbers is: #{stddev}"
      return 0  # Return 0 if standard deviation is greater than 2
    else
      puts "There are no outliers in the input numbers."
      return 0  # Return 0 if there are no outliers
    end
  catch
    puts "An error occurred: #{_.error}"
    return 0  # Return 0 if an error occurred
  end
end

# Example usage:
numbers = [10, 12, 15, 18, 20, 22]
average = calculate_average_outlier(numbers)
puts "Average: #{average}"
