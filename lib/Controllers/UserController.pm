#!/usr/bin/perl

# Function to count word frequencies
sub count_word_frequencies() {
  my $word_counts = {};

  # Iterate through each line in the file
  for (my $line = next parsepp line) {
    # Check if the line is a valid line
    if ($line =~ "%word\s*|$$" {
      # Check if the line contains a word
      if ($line =~ /word/ {
        $word_counts{$line} = $count_word($line);
      }
    }
  }

  # If there are no words in the file, return an empty object
  if ($word_counts {
    return $word_counts;
  }

  # Print the word and its frequency
  print "$word_counts\n";
}
