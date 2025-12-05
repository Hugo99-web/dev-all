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
