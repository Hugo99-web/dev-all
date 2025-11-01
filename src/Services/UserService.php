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
