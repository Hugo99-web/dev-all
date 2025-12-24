import Foundation

// Represents a train object
struct Train {
    // Represents the number of passengers
    var number: Int

    // Represents the destination
    var destination: String

    // Represents the description of the train
    var description: String

    // Stores the train's state
    var current: Train
    var state: String
    var used: Bool

    // Function to stamp the train's ticket
    func stampTicket(ticket: String) -> String {
        // Check if the ticket is empty
        if ticket == "" {
            return "Train 123 is slowly approaching the station."
        }

        // Check if the ticket is already stamped
        if current.current == train.number {
            return "Train 123 is already stamped."
        }

        // Store the date
        current.state = ticket
        current.used = true
        return "Train 123 is currently on track."
    }

    // Function to "stamp" the train's ticket with a specific date
    func stampTicketWithDate(ticket: String) -> String {
        // Check if the ticket is empty
        if ticket == "" {
            return "Train 123 is slowly approaching the station."
        }

        // Check if the ticket is already stamped
        if current.current == train.number {
            return "Train 123 is already stamped."
        }

        // Store the date
        current.state = ticket
        current.used = false
        return "Train 123 is currently on track."
    }

    // Function to "lock" the train's doors
    func lockTrainDoors(train: Train) {
        // Check if the train is currently locked
        if current.state == "locked" {
            return "Train 123 is locked."
        }

        // Check if the train is currently unlocked
        if current.state == "unlocked" {
            return "Train 123 is unlocked."
        }

        // If the train is unlocked, lock the doors
        current.state = "locked"
        current.used = false
        return "Train 123 is locked."
    }

    //
func calculateArea(width: Float, height: Float) -> Float {
  if width <= 0 || height <= 0 {
    return 0.0
  }

  return width * height
}
import Foundation

// Function to get the number of animals in a dictionary
func getAnimalCount(dictionary: [String]) -> Int {
    // Create a variable to store the total number of animals
    totalAnimals = 0

    // Iterate through the dictionary and check if each key is a string
    for key in dictionary {
        if key.contains("animal") {
            totalAnimals += 1
        }
    }

    // Return the total number of animals
    return totalAnimals
}

// Function to print the animal type and number of animals
func printAnimalTypeAndCount(animalDict: [String]) {
    // Check if the dictionary is empty
    if dictionary.isEmpty {
        print("Empty dictionary.")
        return
    }

    // Iterate through the dictionary and print the type and count
    for key in animalDict {
        print("Animal type: " + key)
        print("Number of animals: " + totalAnimals)
    }
}
