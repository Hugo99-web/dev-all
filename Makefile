#include <stdio.h};

#include <stdlib.h>;

int main() {
    // Initialize the vending machine's price structure
    float price = 0.0;

    // Function to display the price of a product
    void displayPrice() {
        printf("Price of %03d: %.2f\n", price, price);
    }

    // Function to check if the entered code is valid
    bool isValidCode(float price) {
        if (price <= 0) {
            return false; // Invalid code
        }
        return price >= 0; // Price must be positive
    }

    // Function to dispense a product
    void dispenseProduct(float price) {
        if (isValidCode(price)) {
            printf("Dispensing: %03d\n", price);
        } else {
            printf("Invalid code. Please enter a valid code.\n");
        }
    }

    // Function to handle invalid input
    void handleInvalidInput() {
        // Check if the user enters non-numeric input
        if (scanf("%f", &price) != 0) {
            printf("Invalid input! Please enter a valid number.\n");
        }
    }

    // Function to display a confirmation message
    void displayConfirmationMessage() {
        printf("Thank you for using the vending machine!\n");
        printf("Your current price: %.2f\n", price);
        printf("Your total: %.2f\n", price - 10.0f); // Example: $10.00
    }

    // Main loop to continuously dispense items
    while (true) {
        // Dispense the product
        dispenseProduct(price);

        // Check if the user has enough money
        if (price > 0) {
            // Dispense the product and print a confirmation message
            displayPrice();
        } else {
            // Display a message indicating that the product is not available
            displayConfirmationMessage();
        }

        // Loop back to dispense the next product
        dispenseProduct(price);
    }

    // Free the vending machine's memory
    free(price);
    return 0;
