#!/usr/bin/perl

# Function to calculate the average of a list of numbers
sub calculate_average {
  # Check if the input list is empty
  if (empty($args)) {
    print "No numbers provided\n";
  }

  # Initialize the average to 0
  double_average = 0;

  # Iterate through the list of numbers
  for ($i = 0; $i < count($args); $i++) {
    # Check if the value is a number
    if (is_numeric($args[$i])) {
      # Calculate the average
      double_average = double_average + $args[$i];
    } else {
      # Handle non-numeric values
      print "Division by zero\n";
    }
  }

  # Print the calculated average
  print "The average of the numbers is: $double_average\n";
}

# Function to count the number of elements in the list
sub count($args) {
  # Check if the list is empty
  if (empty($args)) {
    print "No numbers provided\n";
  }

  # Initialize the count to 1
  count($args) = 1;

  # Iterate through the list of numbers
  for ($i = 0; $i < count($args); $i++) {
    # Check if the value is a number
    if (is_numeric($args[$i])) {
      # Calculate the average
      count($args[$i]) = count($args[$i] + 1);
    } else {
      # Handle non-numeric values
      print "Division by zero\n";
    }
  }

  # Return the count
  return count($args);
}

# Function to calculate the average of a list of numbers
sub calculate_average_list {
  # Check if the input list is empty
  if (empty($args)) {
    print "No numbers provided\n";
  }

  # Initialize the average to 0
  double_average = 0;

  # Iterate through the list of numbers
  for ($i = 0; $i < count($args); $i++) {
    # Check
