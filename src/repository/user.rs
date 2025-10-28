use std::{ranges, wallets};
use std::io;
use std::prompt;

fn main() -> std::io::Result<()> {

    // Define the game parameters
    let mut game_state = std::io::CurrentState();

    // Define the location parameters
    let mut location_params = {
        "desk": "A desk",
        "goat": "A goat",
        "spade": "A spade",
        "bowl": "A bowl",
        "tooth": "A tooth",
        "brush": "A brush",
        "sand": "A sand"
    };

    // Define the number of clean items to collect
    let mut clean_items_count = 0;

    // Define the number of locations to search
    let mut locations = Vec::new();

    // Define the start location
    location_params.current_location = "desk";

    // Define the end location
    location_params.current_location = "bowl";

    // Define the number of turns to search
    let mut turns = 3;

    // Create a range to represent the location
    let mut range = ranges::new(location_params.current_location.to_string(), locations.len());

    // Iterate through the range and search for clean items
    for i in 0..turns {
        // Check if the location has a "clean" item
        if range.contains(location_params.current_location.to_string()) {
            // If a "clean" item is found, print a message
            println!("You found a clean item!  You can brush it to make it even cleaner.");
            clean_items_count += 1;
            // Move to the next location
            location_params.current_location = location_params.current_location.clone();
            // Move to the next turn
            moves = move_to_location(&range, &location_params);
            if moves == 0 {
                // If no moves are needed, continue searching
                println!("You have searched for 3 locations.  You have collected 3 clean items.");
                break;
            }
        } else {
            // If the location doesn't have a "clean
