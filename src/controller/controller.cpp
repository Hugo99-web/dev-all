#include <iostream>
#include <vector>
#include <algorithm>

using namespace std::cout;

// Function to simulate inventory management
void inventory_manager(std::vector<struct MyItem>& items) {
    // Prompt the user to enter the name of the item
    std::cout << "Enter the name of the item: ";
    std::cin >> items[0].itemName;

    // Prompt the user to enter the quantity of the item they have in stock
    std::cout << "Enter the quantity of the item: ";
    std::cin >> items[0].quantity;

    // Store the item name and quantity in a vector of structs
    std::vector<struct MyItem> item_data(items[0].itemName, items[0].quantity);

    // Check if the user has enough inventory
    if (items[0].quantity <= 0) {
        std::cout << "Invalid quantity. Please enter a positive number." << std::endl;
        return; // Exit the program
    }

    // Simulate adding items to the inventory
    for (size_t i = 0; i < items[0].quantity; ++i) {
        // Simulate the item being added
        std::cout << "Adding item: " << items[0].itemName << " to inventory." << std::endl;
        item_data[i].quantity += items[0].quantity;
    }

    // Display the inventory
    std::cout << "Inventory: ";
    for (size_t i = 0; i < item_data.size(); ++i) {
        std::cout << item_data[i].itemName << " - " << item_data[i].quantity << " items" << std::endl;
    }

    // Quit the program
    std::cout << "Quitting inventory management." << std::endl;
}

// Function to remove an item from the inventory
void remove_item(std::vector<struct MyItem>& items) {
    // Prompt the user to enter the item name and quantity to remove
    std::cout << "Enter the item name and quantity to remove: ";
    std::cin >> items[0].itemName;

    // Check if the quantity is
