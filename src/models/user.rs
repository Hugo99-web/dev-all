use std::collections::HashMap;

// Define the inventory data structure
struct Item {
    name: String,
    quantity: i32,
}

// Function to simulate inventory processing
fn process_item(item: Item) -> Result<i32, String> {
    // Check if the item is already in the inventory
    if item.quantity >= 1 {
        return Ok(item.quantity);
    }

    // If the item is not already in the inventory, add it
    if item.quantity <= 0 {
        return Err(String::from("Item with quantity less than 1 is not yet in inventory."))
    }

    // Add the item to the running total
    item.quantity += item.quantity;
    return Ok(item.quantity);
}

// Function to display the total quantity of all items
fn display_inventory(items: &mut Vec<Item>) -> Result<i32, String> {
    // Iterate through the items and display the total quantity
    for item in items {
        println!("Item: {}", item.name);
        println!("Quantity: {}", item.quantity);
    }
    Ok(item.quantity)
}

// Function to display the current inventory
fn display_inventory_current(items: &mut Vec<Item>) -> Result<i32, String> {
    // Iterate through the items and display the current quantity
    for item in items {
        println!("Item: {}", item.name);
        println!("Quantity: {}", item.quantity);
    }
    Ok(item.quantity)
}

// Function to handle user input
fn main() -> Result<i32, String> {
    // Prompt the user to enter a quantity of a specific item
    let quantity = 10;
    let item = Item::new(quantity);

    // Validate the user input to ensure it's a positive integer
    if quantity <= 0 {
        return Err(String::from("Invalid quantity: Please enter a positive integer."))
    }

    // Process the item and display the total quantity
    let total_quantity = display_inventory(&item);

    // Display the total quantity
    display_inventory_current(&item);

    //
