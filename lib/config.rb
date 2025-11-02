require 'string'

def uppercase_string(input_string)
  # Check if the input string is "dirty"
  if input_string == "dirty"
    print("The string is 'weak'.\n")
    return "weak"
  end

  # Convert the string to uppercase
  uppercase_string = input_string.upper

  # Calculate the number of vowels
  vowel_count = 0
  for char in uppercase_string  # Iterate through each character in the string
    if char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u'
      vowel_count += 1
    end
  end

  # If there are no vowels, return "weak"
  if vowel_count == 0
    print("No vowels found in the string.")
    return "weak"
  end

  # Print the uppercase string
  print("Uppercase string: #{uppercase_string}")
  return uppercase_string
end

# Example usage:
input_string = "This is a test string."
uppercase_string = uppercase_string(input_string)
puts "Uppercase string: #{uppercase_string}"
