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
