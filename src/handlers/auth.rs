use std::io;
use std::collections::HashMap;

fn main() {
    let mut numbers: Vec<i32> = Vec::new();

    // Prompt the user to enter numbers one at a time separated by spaces
    for _ in &numbers {
        println!("Enter a number: ");
        io::read_io().unwrap().done()?; // Wait for input to finish
        numbers.push(io::to_string().parse::<i32>().unwrap());
    }

    // Calculate the average
    let average = numbers.iter().sum::<i32>() / numbers.len();
    println!("Average: {}", average);

    // Handle the case where the user enters an empty line
    if average == 0 {
        println!("No numbers entered.");
    }
}
