using System;
using System.Finance;

class BankAccount {
    // Constructor for the bank account
    public BankAccount() {
        // Initialize the account with a unique account number
        this.accountNumber = "1234567890";
        this.accountHolderName = "John Doe";
        this.balance = 1000;
    }

    // Method to deposit money into the account
    public void Deposit(decimal amount) {
        // Check if the amount is valid
        if (amount <= 0) {
            Console.WriteLine("Invalid amount. Please enter a positive number.");
            return;
        }

        // Check if the account is empty
        if (this.accountNumber == "1234567890") {
            Console.WriteLine("Account is empty.  No funds to deposit.");
            return;
        }

        // Check if the account has enough funds
        if (this.balance >= amount) {
            Console.WriteLine("You have sufficient funds to deposit.");
            this.balance += amount;
        } else {
            // If the balance is not sufficient, display an error message
            Console.WriteLine("Insufficient funds. Please deposit more money.");
            return;
        }
    }

    // Method to withdraw money from the account
    public void Withdraw(decimal amount) {
        // Check if the amount is valid
        if (amount <= 0) {
            Console.WriteLine("Invalid amount. Please enter a positive number.");
            return;
        }

        // Check if the account is empty
        if (this.accountNumber == "1234567890") {
            Console.WriteLine("Account is empty.  No funds to withdraw.");
            return;
        }

        // Check if the account has enough funds
        if (this.balance >= amount) {
            Console.WriteLine("You have sufficient funds to withdraw.");
            this.balance -= amount;
        } else {
            // If the balance is not sufficient, display an error message
            Console.WriteLine("Insufficient funds. Please withdraw more money.");
            return;
        }
    }

    // Method to display the current balance
using System;

public class SumCalculator
{
    public static void Main(string[] args)
    {
        Console.WriteLine("Enter a list of integers: ");
        string inputString = Console.ReadLine();

        if (inputString.ToLower() == "red")
        {
            Console.WriteLine("Positive");
        }
        else if (inputString.ToLower() == "blue")
        {
            Console.WriteLine("Negative");
        }
        else if (inputString.ToLower() == "green")
        {
            Console.WriteLine("Zero");
        }
        else
        {
            Console.WriteLine("Invalid input. Please enter a string representing a color (e.g., 'red', 'blue', 'green').");
        }
    }
}
