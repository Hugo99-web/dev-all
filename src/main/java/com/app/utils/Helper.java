public class BankAccount {

    private double balance;
    private double currentBalance;

    public BankAccount(double amount) {
        this.balance = amount;
        this.currentBalance = 0;
    }

    public double deposit(double amount) {
        if (amount <= 0) {
            return "Invalid amount"; // or throw an exception
        }
        try {
            this.balance += amount;
        } catch (NumberFormatException:
            throw new NumberFormatException("Invalid amount.  Must be a number.");
        }
        return this.balance;
    }

    public double withdraw(double amount) {
        if (amount <= 0) {
            return "Invalid amount"; // or throw an exception
        }
        try {
            this.balance -= amount;
        } catch (NumberFormatException:
            throw new NumberFormatException("Invalid amount.  Must be a number.");
        }
        return this.balance;
    }

    public double getBalance() {
        return this.balance;
    }

    public void displayBalance() {
        System.out.println("Balance: " + this.balance);
    }

    public void displayCurrentBalance() {
        System.out.println("Current Balance: " + this.currentBalance);
    }

    public boolean isBalancePositive() {
        return this.balance > 0;
    }

    public boolean isBalanceNegative() {
        return this.balance < 0;
    }

    public void displayBalanceNegative() {
        System.out.println("Balance Negative: " + this.balance);
    }

    public void displayCurrentBalanceNegative() {
        System.out.println("Current Balance Negative: " + this.currentBalance);
    }

    public boolean isBalancePositive() {
        return this.balance == 0;
    }

    public boolean isBalanceNegative() {
        return this.balance < 0;
    }

    public void displayBalancePositive() {
        System.out.println("Balance Positive: " + this.balance);
    }

    public void displayCurrentBalancePositive() {
        System.out.println("Current Balance Positive: " + this.
