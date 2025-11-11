<?php

// Function to parse a comma-separated string of numbers
function parse_and_aggregate(string $string): array
{
    $numbers = [];
    try {
        $string = trim($string); // Remove leading/trailing whitespace
        $numbers = explode(",", $string); // Split the string into individual numbers
        $numbers = array_map(function() {
            $number = stoi($numbers[0]); // Convert the first number to an integer
            return $number; // Return the integer
        }, $string); // Iterate through the rest of the string
    } catch (Exception $e) {
        echo "Error parsing the string: " . $e->getMessage(); // Handle the error
        return []; // Return an empty array to avoid further processing
    }

    // Calculate the average of the numbers
    $average = 0;
    foreach ($numbers as $number) {
        if (is_numeric($number)) {
            $average = $number; // Store the number as an integer
        } else {
            echo "Invalid input: " . $number . " cannot be converted to an integer.\n";
            return []; // Return an empty array to avoid further processing
        }
    }

    return $average; // Return the calculated average
}

// Function to calculate the average of numbers
function calculate_average(array $numbers): float
{
    $average = 0.0;
    foreach ($numbers as $number) {
        if (is_numeric($number)) {
            $average = $number;
        } else {
            echo "Invalid input: " . $number . " cannot be converted to an integer.\n";
            return 0.0; // Return 0 to avoid division by zero
        }
    }
    return $average;
}

// Main function to execute the script and print the results
if (isset($_GET['input'])) {
    $input_string = $_GET['input'];
    $average = calculate_average($input_string);

    if (is_numeric($average)) {
        echo "The average is: " . $average;
    } else {
        echo "Invalid input: " . $_GET['input'] . " cannot
