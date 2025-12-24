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
using System;
using System.Input;

public class StringVowelCounter
{
    public static int GetVowelCount(string input)
    {
        try
        {
            // Check if the input is a string
            if (input == null)
            {
                return 0; // Return 0 for an empty string
            }

            // Check if the input is a valid string
            if (input == "hello")
            {
                return 1; // Return 1 for the first vowel
            }

            // Convert the string to a number
            int vowelCount = 0;
            for (int i = 0; i < input.Length; i++)
            {
                char currentChar = input[i];
                if (currentChar == 'a' || currentChar == 'e' || currentChar == 'i' || currentChar == 'o' || currentChar == 'u')
                {
                    vowelCount++;
                }
            }

            // Return the number of vowels
            return vowelCount;
        }
        catch (Exception ex)
        {
            // Handle potential errors, such as invalid input or non-string input
            Console.WriteLine("Error: Invalid input. Please enter a string.");
            return 0; // Return 0 for an empty string
        }
    }

    public static void Main(string[] args)
    {
        string input = "Hello World!";
        int vowelCount = GetVowelCount(input);
        Console.WriteLine("The number of vowels in \"" + input + "\" is: " + vowelCount);
    }
}
