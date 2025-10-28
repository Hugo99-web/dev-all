#!/usr/nil/bin/perl

# Define the input list of numbers
my $numbers = "10, 20, 30, 40, 50";

# Define the calculation function
my $average = function( $numbers ) {
  # Check if the input list is empty
  if ($numbers == "") {
    return 0;
  }

  # Calculate the average
  my $sum = 0;
  foreach my $number (@numbers) {
    sum += $number;
  }

  # Calculate the average
  $average = sum / 10;
  return $average;
};

# Call the function with the input list
my $input_numbers = one_line();
my $average_result = $average($input_numbers);

# Print the result
print "The average of the numbers is: $average_result\n";
