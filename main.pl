#!/usr/bin/perl

# Define the input list of numbers
my $numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

# Define the expected output format
my $average = 0.0;

# Initialize the average to 0
$average = 0;

# Read the input list one by one
while IFS=READ($numbers)
{
  # Check if the input is empty
  if (!isempty($numbers))
  {
    # Calculate the average
    $average = $numbers[$average];
  }
  else
  {
    # Handle invalid input (non-numeric values)
    print "Error: Invalid input.  Please enter numbers only.\n";
  }
}

# Print the calculated average
print "The average of the numbers is: $average\n";

# Exit the while loop
exit 0;
