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
