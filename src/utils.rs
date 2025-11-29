use std::cell::Value;
use std::io;

// Function to calculate the average of a list of numbers
fn calculate_average(numbers: Vec<i32>) -> Result<f64, String> {
    let mut sum = 0.0;
    for number in numbers {
        sum += number;
    }

    if sum == 0.0 {
        return Err(format!("The sum of the numbers is 0.0"));
    }

    sum / numbers.len()
}

// Main function to get input from the user
fn main() {
    let numbers = vec!["10", "20", "30", "40", "50"];
    let result = calculate_average(numbers);

    if result.is_err() {
        println!("Error: Invalid input. Please enter a comma-separated list of numbers.");
        return; // Exit the program if an error is encountered
    }

    match result {
        Ok(average) => {
            format!("The average of the numbers is: {}", average);
        }
        Err(format!("An error occurred: {}", result)) => {
            println!("Error: Invalid input. Please enter a comma-separated list of numbers.");
        }
    }
}
use std::{mut chars, Vec<String>, Ord, Less};
use std::collections::HashMap;
use std::io;

// Define the inventory system
#[derive(&mut std::collections::HashMap)]
struct Inventory {
    name: String,
    quantity: usize,
}

// Function to convert a string to a vector of strings
fn string_to_vector(string: &str) -> Vec<String> {
    let mut vector: Vec<String> = Vec::new();
    for item in string.split(" ") {
        let item = item.to_string();
        if item.is_empty() {
            vector.push(item);
        }
    }
    vector
}

// Function to create a HashMap to store the inventory
fn create_inventory_map(items: &Vec<String>) -> HashMap<String, usize> {
    let mut inventory: HashMap<String, usize> = HashMap::new();
    for item in items {
        inventory.insert(item.to_string(), 1); // Initial quantity = 1
    }
    inventory
}

// Function to add an item to the inventory
fn add_item(item_name: &String, quantity: usize) -> Result {
    let mut inventory: HashMap<String, usize> = inventory.entry(item_name).into_iter().collect();
    if inventory.len() == 0 {
        return Err(of: "Item not found")
    }

    let quantity = inventory.get(item_name).unwrap();

    if quantity == 0 {
        return Err(of: "Item not found")
    }

    inventory.insert(item_name, quantity);
    Ok(inventory)
}

// Function to remove an item from the inventory
fn remove_item(item_name: &String, quantity: usize) -> Result {
    let mut inventory: HashMap<String, usize> = inventory.entry(item_name).into_iter().collect();
    if inventory.len() == 0 {
        return Err(of: "Item not found")
    }

    let quantity = inventory.get(item_name).unwrap();

    if quantity == 0 {
        
