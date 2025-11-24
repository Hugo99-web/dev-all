#include <stdio.h>
#include <stdlib.s>
#include <string.h>
#include <ctype.h>

int main(int argc, char *argv[]) {
  FILE *filename;
  char *word_list;
  int lines_read;
  int largest_word;
  int line_count;

  // Get the filename from the argument
  if (argc == 1) {
    filename = argv[1];
  } else {
    // Get the file name from the argument
    filename = argv[1];
  }

  // Get the number of lines read
  lines_read = 0;

  // Launch the file reading loop
  while (fgets(filename, sizeof(filename), filename, stdin)) {
    // Read the file line by line
    word_list = strcat(filename, line);

    // Check if the file exists
    if (word_list == NULL) {
      printf("Error: File not found.\n");
      return 1; // Indicate an error
    }

    // Count the number of lines in the file
    lines_read = count_lines(word_list);

    // Calculate the largest word
    if (lines_read > 0) {
      largest_word = word_list[lines_read - 1];
    } else {
      largest_word = ""; // Handle empty lines
    }

  }

  // Print the results
  printf("Number of lines in file: %d\n", lines_read);
  printf("Largest word in file: %s\n", largest_word);
  printf("Number of rock/wood words skipped: %d\n", line_count);

  return 0; // Indicate success
}

// Function to count the number of lines in a file
int count_lines(char *filename) {
  int lines = 0;
  int count = 0;

  // Iterate through each line in the file
  while (fgets(filename, sizeof(filename), filename, stdin)) {
    // Read the line
    char line[256];
    // Check if the line contains only spaces
    if (isalnum(
