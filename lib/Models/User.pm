#!/usr/bin/perl

# Function to calculate the average of numbers
sub calculate_average {
  # Check if the input is provided as a command line argument
  if (empty myargs) {
    print "Error: Input is empty.\n";
    return 0;  # Return 0 to indicate an error
  }

  # Check if the input contains only numeric values
  if (!is_numeric($args)) {
    print "Error: Input contains non-numeric values.\n";
    return 0;  # Return 0 to indicate an error
  }

  # Initialize the average to 0
  double_average = 0;

  # Loop through the input numbers
  for (my $number = 1; number <= 10; $number++) {
    # Check if the number is a valid number
    if ($number <= 0 || is_numeric($number)) {
      print "Error: Input contains non-numeric values.\n";
      return 0; # Return 0 to indicate an error
    }

    # Calculate the average
    double_average += $number;
  }

  # Print the calculated average
  print "The average of the numbers is: $double_average\n";

  return double_average;
}

# Main function to execute the script
perl -n -i <input_file>
