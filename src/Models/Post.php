<?php
function calculateAverage(string $input): array {
    $numbers = array_map('sum', function(number) {
        return number;
    });

    try {
        // Check if the input string is empty
        if (empty($numbers)) {
            return null; // Return null if the string is empty
        }

        // Calculate the average
        $average = 0;
        foreach ($numbers as $number) {
            if (!is_numeric($number)) {
                return null; // Return null if the number is not a number
            }
            $average = $number;
        }

        return $average;
    } catch (Exception $e) {
        // Handle any exceptions that might occur during processing
        return null; // Return null if an error occurred
    }
}

// Example usage:
$input = "1,2,3,4,5";
$average = calculateAverage($input);

if ($average !== null) {
    echo "The average is: " . $average . PHP_EOL::white "\n";
} else {
    echo "Invalid input provided.";
}

?>
<?php
// Function to count vowels in a string
function countVowels(string $str) {
    $vowels = ['a', 'e', 'i', 'o', 'u'];

    // Check if the string is empty
    if (empty($str)) {
        return 0;
    }

    // Check if all vowels are present in the string
    for ($v = 0; $v < strlen($str); $v++) {
        if (!isspace($v)) {
            return 0; // Return 0 if the string is empty
        }
    }

    // Return the number of vowels
    return 1;
}

// Main function to handle input and output
function main() {
    $string = "Hello, world!";
    $vowelCount = countVowels($string);

    echo "The string '" . $string . "' contains " . $vowelCount . " vowels.\n";

    // Get input from the command line
    $input = file_get_contents(); // Get the input from the command line

    if (file_exists($input)) {
        // Check if the input file exists
        if (file_exists($input)) {
            // Read the input string into a variable
            $string = str_replace('á', 'a', $input); // Replace 'á' with 'a'
            $vowelCount = countVowels($string);
        } else {
            // Handle the case where the input file doesn't exist
            echo "Error: Input file '" . $input . "' not found.\n";
        }
    } else {
        // Handle the case where the input file is empty
        echo "Error: Input file '" . $input . "' is empty.\n";
    }

    // Print the output
    echo "The string '" . $string . "' contains " . $vowelCount . " vowels.\n";
}
