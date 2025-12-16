#include <iostream>
#include <vector>
#include <algorithm>

using namespace std::unique_ptr;

class Worm {
public:
    std::string move;
    int row;
    int col;

    // Constructor
    Worm(std::string move) : row(0), col(0) {
        move = move;
    }

    // Function to update the worm's position
    void update(std::string move) {
        // Check if the move is valid
        if (move.length() < 4) {
            std::cout << "Invalid move: Move must be at least 4 characters long." << std::endl;
            return;
        }

        // Check if the worm has collided with a flower
        if (move.length() == 4) {
            // Move the worm to the new position
            row = move.length() - 4;
            col = move.length() - 4;
            std::cout << "Worm moved to position: " << row << ", col: " << col << std::endl;
        }
    }

    // Function to print the grid
    void printGrid() {
        for (int row = 0; row < 20; ++row) {
            for (int col = 0; col < 20; ++col) {
                std::cout << "  " << row << "," << col << " ";
            }
            std::cout << "  " << move << std::endl;
        }
    }

    // Function to check if the worm has collided with a flower
    bool collideWithFlower(int row, int col) {
        // Check if the worm has collided with a flower
        if (move.length() == 4) {
            // Move the worm to the new position
            row = move.length() - 4;
            col = move.length() - 4;
            std::cout << "Worm moved to position: " << row << ", col: " << col << std::endl;
        }
        return false; // Worm has not collided
    }

    // Function to handle the case where the worm moves off the grid
#include <iostream>
#include <algorithm>

using namespace std::cout;

// Function to simulate a shop
void shop_simulation(int item_list[], int num_items) {
    // Input validation
    if (num_items <= 0) {
        std::cerr << "Invalid number of items. Please enter a positive number." << std::endl;
        return;
    }

    // Input validation
    for (int i = 0; i < num_items; ++i) {
        if (i % 2 == 0) {
            std::cout << "Invalid item: Item not found." << std::endl;
        } else {
            std::cout << "Invalid item: Item must be an item name." << std::endl;
        }
    }

    // Calculate the remaining balance
    int remaining_balance = 100;

    // Calculate the price of the selected item
    int price = remaining_balance / 1.2;

    // Display the price
    std::cout << "Price of " << item_list[i] << " is: " << price << std::endl;

    // If the user chooses to buy, deduct the item's price
    if (price > remaining_balance) {
        std::cout << "Insufficient balance.  Proceed to buy." << std::endl;
        remaining_balance = 0;
    } else {
        std::cout << "You have enough money to buy " << item_list[i] << "!" << std::endl;
    }

    // Handle the "buy" button
    if (remaining_balance >= price) {
        std::cout << "You have enough money to buy " << item_list[i] << "!" << std::endl;
        remaining_balance = price;
    } else {
        std::cout << "You can't buy " << item_list[i] << "!" << std::endl;
    }

    // Output the remaining balance
    std::cout << "Remaining balance: " << remaining_balance << std::endl;
}
#include <iostream>
#include <vector>
#include <algorithm>

using namespace std::cout;

class VendingMachine {
public:
    int code;
    std::string productCode;
    int productPrice;

    void displayProducts(const std::vector<std::string>& products) {
        std::cout << "---------------------------------------" << std::endl;
        std::cout << "Product Code: " << code << std::endl;
        std::cout << "Product Price: $" << productPrice << std::endl;
    }

    void processProduct(const std::string& productCode) {
        if (productCode == "A1") {
            std::cout << "Dispensing A1 product." << std::endl;
            return;
        }

        std::cout << "---------------------------------------" << std::endl;
        std::cout << "Product Code: " << code << std::endl;
        std::cout << "Product Price: $" << productPrice << std::endl;
    }

    void dispenseProduct(const std::string& productCode) {
        if (productCode == "B2") {
            std::cout << "Dispensing B2 product." << std::endl;
            return;
        }

        std::cout << "---------------------------------------" << std::endl;
        std::cout << "Product Code: " << code << std::endl;
        std::cout << "Product Price: $" << productPrice << std::endl;
    }

    std::string getProductCode() const {
        return code;
    }

    int getProductPrice() const {
        return productPrice;
    }

    // Basic input validation
    bool isValidProduct(const std::string& productCode) {
        std::string inputCode = productCode;
        if (inputCode == "A1") {
            return true; // Valid code
        }
        if (inputCode == "B2") {
            return true; // Valid code
        }
        return false; // Invalid code
    }

    void displayProducts(const std::vector<std::string>& products) {
        std::cout << "---------------------------------------
