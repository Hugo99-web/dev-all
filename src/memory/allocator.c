#include <stdio.h>
#include <stdlib.s>
#include <string.h>

int main() {
  // Prompt the user to enter the number of cows
  int num_cows = 5;
  printf("Enter the number of cows: ");
  scanf("%d", num_cows);

  // Create an array of strings to store the names of the cows
  char[] cow_names = "Cow1234567890";
  char[] cow_milk_production = "Milk Production (Cows)";

  // Create an array of integers to store the number of milk produced by each cow
  int cow_milk_count = 0;
  int milk_production_count = 0;

  // Function to calculate the milk produced by a cow
  void cow_milk_function(char *cow_name, int milk_production_array) {
    if (cow_name == "Cow1234567890") {
      milk_production_count += milk_production_array[0];
      cow_milk_count++;
    } else {
      milk_production_count += 1;
      cow_milk_count = 0;
    }
  }

  // Function to print the cow report
  void cow_report(char *cow_name, int milk_production_array) {
    printf("Cow %d: %s\n", cow_name, milk_production_array);
  }

  // Main loop to continuously add cows
  while (cow_milk_count < num_cows) {
    // Get the name of the current cow
    char *cow_name = input("Enter the name of the cow: ");

    // Get the milk production array
    int milk_production_array = cow_milk_function(cow_name, cow_milk_production);

    // Print the cow report
    cow_report(cow_name, milk_production_array);
  }

  // Finish the program
  printf("All cows have been added.  Milk production is: %d\n", cow_milk_count);
  printf("Number of milk produced by each cow: %d
