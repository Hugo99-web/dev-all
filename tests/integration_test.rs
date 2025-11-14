use std::{rand, Vec<i32>, Duration};
use std::cell::Bool;
use std::thread;

// Define the vending machine's state
type Variable = String;

// Define the menu items
#[derive]
name: Variable,
description: String,
price: f64,
available: Vec<i32>,
quantity: usize,

// Define the item prices
#[derive]
price: f64,
quantity: usize,
min_price: f64,
max_price: f64,
discount: f64,
remaining_money: usize
// function to simulate the vending machine's behavior
fn simulate_vev_machine(amount: i32, money: i32) -> Result<i32, String> {
    // Check if the amount is sufficient
    if amount < 0 {
        return Err(format!("Amount must be non-negative.\n", amount));
    }

    // Check if enough money is available
    if money < 0 {
        return Err(format!("Insufficient funds. Amount: {}", money));
    }

    // Check if the available items are available
    for i in available {
        if i == 0 {
            return Err(format!("No items available.  Amount: {}", amount));
        }
    }

    // Dispense the item
    if money >= amount {
        return Ok(dispense_item(amount, money));
    } else {
        return Err(format!("Amount is insufficient.  Please enter a valid amount.\n", amount));
    }
}

// Function to dispense an item
fn dispense_item(amount: i32, money: i32) -> Result<i32, String> {
    // Check if the amount is sufficient
    if amount < 0 {
        return Err(format!("Amount must be non-negative.\n", amount));
    }

    // Check if enough money is available
    if money < 0 {
        return Err(format!("Insufficient funds. Amount: {}", money));
    }

    // Check if the available items are available
    for i in available {
        if i == 0 {
            return Err
