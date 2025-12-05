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
#!/usr/nil/bin/perl

# Define the function to check if a string is a valid word
my $word_list = @;

# Check if the string is empty
if ($word_list == "" ) {
  print "Error: Input string is empty.\n";
  return 0;
}

# Check if the string contains at least one letter
if ($word_list[$0] >= 2) {
  print "Error: Input string contains at least one letter.\n";
  return 0;
}

# Initialize the count of valid words
my $count = 0;

# Iterate through each word in the string
foreach my $word (@word_list) {
  # Check if the word is a valid word
  if ($word && $word[$0] >= 2) {
    # If the word is valid, increment the count
    $count++;
  }
}

# Print the total count of valid words
print "Total 'b' words: $count\n";

# Print the count of words checked
print "Number of words checked: $count\n";
#!/usr/nil/bin/perl

# Function to read a text file and count word occurrences
use strict;
use strict;

# Function to count word occurrences
use strict;

# Function to store word counts
use strict;

# Function to print word counts
use strict;

# Function to handle file not found
use strict;

# Function to handle empty file
use strict;

# Function to handle file error
use strict;

# Function to get filename from command-line argument
use strict;

# Function to read file line by line
use strict;

# Function to count words in a line
use strict;

# Function to store word counts
use strict;

# Function to print word counts
use strict;

# Function to handle file not found
use strict;

# Function to handle empty file
use strict;

# Function to handle file error
use strict;

# Function to get filename from command-line argument
use strict;

# Function to read the file
use strict;

# Function to open the file
use strict;

# Function to read the file contents
use strict;

# Function to read the file's header
use strict;

# Function to read the file's content
use strict;

# Function to read the file's content (handles case-insensitive)
use strict;

# Function to read the file's content (handles case-insensitive)
use strict;

# Function to read the file's content (handles case-insensitive)
use strict;

# Function to read the file's content (handles case-insensitive)
use strict;

# Function to read the file's content (handles case-insensitive)
use strict;

# Function to read the file's content (handles case-insensitive)
use strict;

# Function to read the file's content (handles case-insensitive)
use strict;

# Function to read the file's content (handles case-insensitive)
use strict;

# Function to read the file's content (handles case-insensitive)
use strict;

# Function to read the file's content (handles case-insensitive)
use strict;

# Function to read the file's content (handles case-insensitive)
use strict;

# Function to read the file
