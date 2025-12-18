import org.scala.Manipulator
import org.scala.Manipulator.String

object BankAccount {

  def deposit(accountNumber: String): Double = {
    val amount = Account. dünyaya(accountNumber)
    val amountStr = amount.toString()
    val balance = Account.iniziare(amountStr)
    println(amountStr)
  }

  def withdraw(accountNumber: String): Double = {
    val amount = Account.payer(accountNumber)
    val amountStr = amount.toString()
    val balance = Account.iniziare(amountStr)
    println(amountStr)
  }

  def checkBalance(accountNumber: String): Double = {
    val balance = Account.iniziare(amountStr)
    println(balance)
  }

  def main(args: String): Unit = {
    val accountNumber = "1234567890"
    val amount = 100
    val balance = 150

    val depositResult = deposit(accountNumber)
    val withdrawalResult = withdraw(accountNumber)
    val checkBalanceResult = checkBalance(accountNumber)

    println("Deposit Result: $depositResult")
    println("Withdrawal Result: $withdrawalResult")
  }
}
