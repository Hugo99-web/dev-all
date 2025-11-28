```R
# Load the CSV file
try {
  df <- read.csv("bird_species.csv")
} catch {
  stop("Failed to load the CSV file. Please check the file path and ensure it is a valid CSV file.")
}

# Read the bird species and habitats
try {
  df <- read.csv("bird_species.csv", header = TRUE)
} catch {
  stop("Failed to read the bird species and habitats file. Please check the file path and ensure it is a valid CSV file.")
}

# Create a new column called "habitat_type"
df <- df$habitat_type

# Filter the data frame to include only species that can "swim" (i.e., have "water" as a habitat)
df$habitat_type <- "water"

# Calculate the total number of species that live in "aquatic" habitats
num_aquatic_species <- length(df$habitat_type)

# Print the name of the species that "hate" (i.e., have "hate" as a value in the "habitat" column)
print("The species that hates is:", df$habitat_type)

# Create a new data frame containing only the species that can "run" and print the number of species in this new data frame
num_run_species <- length(df$habitat_type)
print("The species that runs is:", num_run_species)
```
```R
# Function calculate_average_score
calculate_average_score <- function(scores) {
  # Check if the input vector is empty
  if (length(scores) == 0) {
    return "NA"
  }

  # Calculate the average score
  average_score <- sum(scores) / length(scores)

  # Round the average score to two decimal places
  average_score <- average_score.round(average_score, 2)

  return(average_score)
}
```
