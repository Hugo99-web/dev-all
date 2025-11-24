```R
# R script to read a CSV file containing household items
library(readr)

# Load the CSV file into a data frame
data <- readr("your_file.csv")

# Check if the file exists
if(!is.exists(data)) {
  print("Error: File 'your_file.csv' does not exist.")
  return("Error: File 'your_file.csv' does not exist.")
}

# Print the header row
print("Header Row:")
print(data)

# Calculate the average price of all items
average_price <- data$price

# Filter the data frame to show only items priced above $50
filtered_data <- data[data$price > 50]

# Sort the filtered data frame by price in ascending order
sorted_data <- sort(filtered_data)

# Display the top 5 most expensive items
top_5_items <- sorted_data$top_k

# Print the sorted data frame
print("Top 5 most expensive items:")
print(top_5_items)

# Add a simple visualization
# Create a bar chart to display the distribution of prices
plot(filtered_data, type = "bar", loc = c(0, 1), col = c(0, 1), degrees = 1)  # Adjust degrees for x-axis labels

# Add a simple bar chart to display the distribution of prices
plot(filtered_data, type = "bar", loc = c(0, 1), col = c(0, 1), degrees = 1)  # Adjust degrees for x-axis labels

# Add a simple bar chart to display the distribution of prices
plot(filtered_data, type = "bar", loc = c(0, 1), col = c(0, 1), degrees = 1)  # Adjust degrees for x-axis labels

# Print the plot
print("Bar chart showing the distribution of prices.")
```

Key improvements and explanations:

* **Error Handling:**  The script now checks if the file exists and prints an error message if it doesn't. This makes the script more robust.
* **Clearer Comments:** The code is heavily commented to explain each step.
* **Data Source:** The script now explicitly states that the data is
```R
# Function to filter numbers by even or greater than 5
filter_numbers <- function(numbers) {
  # Check if the input is a numeric vector
  if (!is.numeric(numbers)) {
    stop("Input must be a numeric vector.")
  }

  # Check if the vector has at least 2 elements
  if (length(numbers) < 2) {
    stop("Input vector must have at least 2 elements.")
  }

  # Use the filter function to return a new vector containing only even or greater than 5
  even_or_greater_than_5 <- filter(numbers, numbers %in% (even || even_or_greater_than_5))
  return(even_or_greater_than_5)
}

# Example Usage
# Create a sample vector of numbers
my_vector <- [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Call the function
result <- filter_numbers(my_vector)

# Print the result
print(result)

# Example with error handling
error_vector <- [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
result_error <- filter_numbers(error_vector)

# Print the error message
print(result_error)
```
