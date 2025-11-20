<?php
    // Create a simple clock display
    $clock = new DateTime($time_gadget);

    // Display the current time in a user-friendly format
    $clock->setTime(0, 0); // Set the time to 0 (00:00)

    // Update the clock display every second
    $clock->setTime(1, 1); // Set the time to 1 (12:00)

    // Display the clock on a webpage using HTML and PHP
    echo "<p>Time: <span class='clock-time'></span></p>";
    echo "<a href='http://example.com/clock.html'>Click Me</a></p>";

    // Example of a wild element: randomly change the clock face color
    $clock->setTime(2, 2); // Set the time to 2 (22:00)
    echo "<p>Time: <span class='clock-time'></span></p>";
    echo "<a href='http://example.com/clock.html'>Click Me</a></p>";
?>
<?php
using vorbiscript;

// Function to calculate the average of numbers
function calculateAverage( $numbers ) {
    // Check if the input is a list
    if ( empty( $numbers ) ) {
        return 0; // Return 0 if the input is empty
    }

    // Check if the number of elements in the list is greater than 1
    if ( $numbers['length'] > 1 ) {
        // Calculate the average of the numbers in the list
        return (float)$numbers['average'] / float($numbers['length']) * 100; //Use float() to handle floats correctly
    }

    // If the average is zero, print "Zero average"
    if ( $numbers['average'] == 0 ) {
        print "Zero average detected. Numbers are empty.";
        return 0; // Return 0 if the average is zero
    }

    // If the average is positive, print "Positive average"
    if ( $numbers['average'] > 0 ) {
        return float($numbers['average'] / 100 ); // Use float() to handle floats correctly
    }

    // If the average is negative, print "Negative average"
    if ( $numbers['average'] < 0 ) {
        return float($numbers['average'] / 100 ); // Use float() to handle floats correctly
    }

    // If the average is zero, print "Zero average"
    if ( $numbers['average'] == 0 ) {
        print "Zero average detected. Numbers are empty.";
        return 0; // Return 0 if the average is zero
    }

    return 0; // Return 0 if the average is positive
}

// Example usage:
$numbers = [
    'a' => 10,
    'b' => 20,
    'c' => 30,
    'd' => 40,
    'e' => 50,
    'f' => 60,
    'g' => 70,
];

try {
    $average = calculateAverage($numbers);
    echo "Average: " . $average;
} catch (Exception $e
