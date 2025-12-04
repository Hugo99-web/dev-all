```R
# Function to calculate total quantity
calculate_total_quantity <- function(csv_file) {
  tryCatch(NULL, names(csv_file), "Error")
  # Read the CSV file
  tryCatch(csv_file)
  # Check if the file exists
  if (!file.exists(csv_file)) {
    stop("The file 'csv_file' does not exist.")
  }

  # Read the data from the CSV file
  data <- read.csv(csv_file)

  # Calculate the total quantity
  total_quantity <- sum(data$quantity)

  # Print the results to the console
  print("Total Quantity: ", total_quantity)
}

# Function to read the CSV file and handle errors
read_csv_error <- function(csv_file) {
  tryCatch(NULL, names(csv_file), "Error")
  # Read the CSV file
  tryCatch(csv_file)
  # Check if the file exists
  if (!file.exists(csv_file)) {
    stop("The file 'csv_file' does not exist.")
  }

  # Read the data from the CSV file
  data <- read.csv(csv_file)

  # Handle potential errors during CSV reading
  if (is.null(data)) {
    stop("The CSV file is empty.")
  }

  # Calculate the total quantity
  total_quantity <- sum(data$quantity)

  # Print the results to the console
  print("Total Quantity: ", total_quantity)
}
```
