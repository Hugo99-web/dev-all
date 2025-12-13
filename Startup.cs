using System.Diagnostics;
using System.Finance;

class BankAccount {
    string accountNumber;
    string accountHolderName;
    decimal balance;

    public BankAccount() {
        accountNumber = "YourAccountNumber";
        accountHolderName = "YourName";
        balance = 0;
    }

    public void Deposit(decimal amount) {
        balance += amount;
    }

    public void Withdraw(decimal amount) {
        if (amount > balance) {
            displayError("Insufficient balance.");
        } else {
            displayBalance();
        }
    }

    public void GetBalance() {
        if (balance >= 0) {
            displayBalance();
        } else {
            displayError("Balance cannot be negative.");
        }
    }

    public string DisplayBalance() {
        return balance;
    }

    public void DisplayError() {
        Console.WriteLine("Error: Invalid account number or balance.");
    }
}

public class BankAccount
{
    public static void Main(string[] args)
    {
        BankAccount myBankAccount = new BankAccount();

        // Prompt the user for a series of deposit and withdrawal amounts
        string depositAmount = InputBox("Enter the amount to deposit: ");
        decimal amount = int.Parse(depositAmount);

        if (amount > 0)
        {
            myBankAccount.Deposit(amount);
        }
        else
        {
            myBankAccount.DisplayError("Invalid amount.");
        }

        // Get the current balance
        string currentBalance = myBankAccount.GetBalance();

        // Display the current balance
        Console.WriteLine("Current Balance: " + currentBalance);

        // Display the last few transactions
        if (myBankAccount.GetBalance() >= 0)
        {
            Console.WriteLine("Last 3 transactions:");
            foreach (string transaction in myBankAccount.GetTransactions())
            {
                Console.WriteLine(transaction);
            }
        }
        else
        {
            Console.WriteLine("No transactions found in the account.");
        }

        // Display the user's name
        Console.WriteLine("Enter your name: ");
        string name = InputBox("Enter your
