def calculate_average(numbers)
  # Prompt the user to enter a list of numbers, separated by spaces
  user_input = input("Enter a list of numbers separated by spaces: ")

  # Read the input and store it as an array of numbers
  try
    numbers = numbers.to_a
    # Calculate the sum of the numbers in the array
  except Exception as e:
 nationalities = numbers.to_a
  # Handle potential errors (e.g., if the input is not a valid array)
  try
    sum = sum(numbers)
    average = sum / len(numbers)
    puts "The average of the numbers is: #{average}"
  except Exception as e:
    puts "An error occurred: #{e}"
  end
end

# Call the function to calculate the average
if user_input.empty?
  puts "Please enter a list of numbers separated by spaces."
else
  average = calculate_average(user_input)
  puts "The average of the numbers is: #{average}"
end
