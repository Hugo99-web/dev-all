#include <stdio.h>
#include <stdlib.s>
#include <string.h>

int main() {
  // Define the number of items to dispense
  int numItems = 4;

  // Initialize the vending machine's inventory
  // The inventory is a list of item names
  // The items are numbered from 1 to 4.
  // The item names are separated by spaces.
  // The items are stored in a list of strings.
  // The item names are separated by spaces.
  // The item names are of the form "item_name_1", "item_name_2", "item_name_3", etc.

  // Initialize the vending machine's capacity
  // The capacity is the number of items the machine can hold.
  int capacity = 10;

  // Initialize the vending machine's current inventory
  // The current inventory is a list of items
  // The items are numbered from 1 to 4.
  // The item names are separated by spaces.
  // The item names are of the form "item_name_1", "item_name_2", "item_name_3", etc.

  // Call the vending machine's function
  // The vending machine's function is called with the number of items
  // The function returns the total amount of money inserted.
  // The amount of money inserted is the sum of the items in the inventory.
  // The function returns the total amount of money inserted.
  // The program displays a confirmation message.

  // Simulate inserting money
  // The vending machine's function simulates inserting money
  // The money is inserted into the vending machine's inventory.
  // The function returns the total amount of money inserted.
  // The program displays a confirmation message.

  // Calculate the total amount of money inserted
  // The total amount of money inserted is the sum of the items in the inventory.
  // The program displays the total amount of money inserted.

  // Dispense the item and print a confirmation message
  // The vending machine's function simulates dispensing the item
  // The function returns the total amount of money dispensed.
  // The program displays a confirmation message.

  // Get the user
#include <stdio.h>
#include <math.h>

int main() {
    // Declare variables to store the input integer
    int num;
    int result;

    // Prompt the user for input
    printf("Enter an integer: ");
    scanf("%d", &num);

    // Check if the input is a valid integer
    if (num <= 0) {
        printf("Please enter a positive integer.\n");
        return 1; // Indicate an error
    }

    // Perform the primality test
    result = num;
    while (result != 0) {
        // Prompt the user for a number
        printf("Enter a number: ");
        scanf("%d", &result);

        // Check if the number is a prime number
        if (result % 2 == 0) { // Check if the remainder is 0 or 1
            printf("The number is prime.\n");
        } else {
            // If the number is not prime, print an error message
            printf("Error: The number is not a prime number.\n");
        }
    }

    // Print the result
    printf("The number %d is prime.\n", result);
    return 0; // Indicate successful program execution
}
