<?php
function trainJourney(string $startingStation, string $destinationStation): void
{
    $current_time = '';
    $minutes = 0;

    // Function to simulate the train's journey
    function simulateTrainJourney(string $current_time, string $minutes): void
    {
        $start_station = $startingStation;
        $end_station = $destinationStation;

        // Check if the starting station is available
        if (is_available($start_station)) {
            $current_time = $current_time + "  ";
            $minutes = minutes + 1;
        } else {
            // If the starting station is not available, the train will not start
            //  return; // Or handle the error appropriately
        }

        // Simulate the train's journey
        $train_speed = 60; // Convert to miles per minute (MP)
        $train_distance = 100; // Convert to meters (m)
        $train_time = 60 * minutes; // Convert to minutes

        //  Now, we'll use a simple visual element to make the train look like it's running
        //  The code above will only add a window to the train tracks,
        //  and a brick wall on the train's side.  The window will be a
        //  simple `echo` statement, and the brick wall will be a
        //  simple `echo` statement.
        echo "The train is currently at: $current_time";
        echo "The train's current speed is: $train_speed";
        echo "The train's distance is: $train_distance";

        // Display the progress after each minute
        echo "Current Time: $current_time";
        echo "Train Speed: $train_speed";
        echo "Distance: $train_distance";

        // Optional: Add a feather effect to the output
        echo "Down, down, down";
        echo "Time: $minutes";
        echo "Train: $train_speed";
        echo "Distance: $train_distance";
    }

    // Start the train journey
    simulateTrainJourney($current_time, $minutes);
