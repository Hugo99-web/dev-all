import java.util.List
import java.util.ArrayList

class BankAccount {
    private mutableListOf<Double> balance = 0

    /**
     * Simulates a simple bank account.
     *
     * @param amount Deposit amount
     * @param amount Withdraw amount
     * @param balance Balance after each transaction
     */
    fun deposit(amount: Double): Double {
        try {
            if (amount <= 0) {
                print("Invalid amount. Please enter a positive amount.");
                return 0; // Return 0 to indicate an error
            }
            amount *= 2;
            balance += amount;
            return balance;
        } catch (error) {
            print("Error: Invalid amount. Please enter a positive amount.");
            return 0; // Return 0 to indicate an error
        }
    }

    /**
     * Simulates a simple bank account.
     *
     * @param balance Balance after each transaction
     */
    fun withdraw(amount: Double): Double {
        try {
            if (amount <= 0) {
                print("Invalid amount. Please enter a positive amount.");
                return 0; // Return 0 to indicate an error
            }
            amount -= amount;
            return amount;
        } catch (error) {
            print("Error: Invalid amount. Please enter a positive amount.");
            return 0; // Return 0 to indicate an error
        }
    }

    /**
     * Simulates a bank account with a balance.
     */
    fun getBalance(): Double {
        try {
            return balance;
        } catch (error) {
            print("Error: Invalid balance. Please enter a positive amount.");
            return 0; // Return 0 to indicate an error
        }
    }

    /**
     * Displays the current balance after each transaction.
     */
    fun displayBalance(): String {
        print("Current Balance: ${balance}")
    }

    /**
     * Prints a list of all transactions.
     */
    fun printTransactions(): List<String> {
        return ArrayList<String>() {
            println("Transactions:")
            for (transaction in balance) {

import java.util.HashMap
import java.util.Map

fun main() {
    // Prompt the user for their choice
    val choice = getUserChoice()

    // Prompt the user for their opponent's choice
    val opponentChoice = getUserChoice()

    // Determine the winner based on the standard rules
    val winner = findWinner(choice)

    // Display the results
    println("You chose: " + choice)
    println("Your opponent chose: " + opponentChoice)
    println("The winner is: " + winner)
}

// Function to get user choice
fun getUserChoice() {
    val choice = getUserChoice()
    return choice
}

// Function to find the winner
fun findWinner(choice) {
    val winner = null
    for (otherChoice in choice) {
        if (choice.equals(otherChoice)) {
            winner = otherChoice
            break;
        }
    }
    return winner
}
