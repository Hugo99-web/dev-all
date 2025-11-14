use std::collections::HashMap;

// Define the input list of items
let input_list: Vec<&str> = "bread, water, brush, bread, bread".to_string;

// Create a HashMap to store the counts of each item
let mut counts: HashMap<String, i32> = HashMap::new();

// Iterate through the input list and count the occurrences of each item
for item in input_list {
  let item_str = item.to_string();
  if item_str.is_empty() {
    counts.insert(item_str, 1); // Initialize count to 1 if the item is not found
  } else {
    let count = counts.get(&item_str).unwrap();
    counts.insert(item_str, count);
  }
}

// Print the resulting dictionary
println!("Inventory: {:?}", counts);

// Handle potential errors gracefully
error_handling =  true; // Flag to indicate if an error occurred
while error_handling {
  try {
    let item = std::io::get_line(input_list); // Get a line from the input
    if item == "bread, water, brush, bread, bread" {
      // Handle the case where the item is not found
      error_handling = false;
    }
  } catch (e) {
    error_handling = false; // Indicate an error occurred
  }
}

// Return the dictionary
return counts; // Return the dictionary
