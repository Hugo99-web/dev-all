#include <iostream>
#include <vector>
#include <algorithm>
#include <cmath>

using namespace std::unique_offset;

class Account {
public:
    int balance;
    std::string name;
    double current_balance;

    Account(const std::string& name, double initial_balance, double current_balance) : balance(initial_balance), name(name), current_balance(current_balance) {
        // Initialize account balance
        current_balance = balance;
    }

    ~Account() {
        std::cout << "Account reset." << std::endl;
    }

    void deposit(double amount) {
        if (amount > 0) {
            std::cout << "Depositing $" << amount << " into the account." << std::endl;
            current_balance += amount;
            balance = current_balance;
        } else {
            std::cout << "Insufficient funds for deposit." << std::endl;
        }
    }

    void withdraw(double amount) {
        if (amount > 0) {
            std::cout << "Withdrawing $" << amount << " from the account." << std::endl;
            current_balance -= amount;
            balance = current_balance;
        } else {
            std::cout << "Insufficient funds for withdrawal." << std::endl;
        }
    }

    double get_current_balance() {
        return balance;
    }

    void display_account_balance() {
        std::cout << "Current Balance: $" << balance << " (Initial: " << current_balance << ")" << std::endl;
    }
};

int main() {
    // Create a new account
    Account account;
    account.deposit(100.0);
    account.deposit(200.0);
    account.deposit(300.0);

    // Display the current account balance
    std::cout << "Current Balance: $" << account.get_current_balance() << std::endl;

    // Deposit money
    account.deposit(500.0);
    account.display_account_balance();

    // Withdraw money
    account
