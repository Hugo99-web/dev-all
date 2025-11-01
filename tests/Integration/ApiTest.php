<?php
using PHP_REGEX;

// Function to check if a ticket is a valid number
function isValidTicketNumber(string $ticketNumber): bool
{
    try {
        // Validate that the ticket number is a valid number
        if (!is_numeric($ticketNumber)) {
            return false; // Invalid input: missing or invalid number
        }

        // Check if the ticket number is a positive integer
        if (count($ticketNumber) === 1) {
            return false; // Ticket number is not a valid number
        }

        return true; // Ticket is a valid number
    } catch (Exception $e) {
        // Handle any exceptions that might occur during the process
        return false; // Handle exceptions gracefully
    }
}

// Function to determine if a ticket is a winning ticket
function isWinningTicket(string $ticketNumber): bool
{
    // Check if the ticket number is a valid number
    if (!is_numeric($ticketNumber)) {
        return false; // Invalid input: missing or invalid number
    }

    // Check if the ticket number is a positive integer
    if (count($ticketNumber) === 1) {
        return false; // Ticket number is not a valid number
    }

    return true; // Ticket is a winning ticket
}

// Function to print a message indicating the ticket is a winning ticket
function printWinningTicketMessage(string $ticketNumber): string
{
    if (isWinningTicket($ticketNumber)) {
        return "Winning Ticket: " . $ticketNumber;
    } else {
        return "Not a Winning Ticket: " . $ticketNumber;
    }
}

// Function to print a message indicating a ticket is not a winning ticket
function printInvalidTicketMessage(string $ticketNumber): string
{
    if (isWinningTicket($ticketNumber)) {
        return "Invalid Ticket: " . $ticketNumber;
    } else {
        return "Not a Winning Ticket: " . $ticketNumber;
    }
}

// Example usage:
$ticketNumber = "62"; // Valid ticket number
$winningTicket = isWinningTicket($ticketNumber);
echo "Ticket: " . $ticketNumber . "\n";
echo "Is
