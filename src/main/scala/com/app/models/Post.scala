object OfficeSimulation {

  def main(args: Array[String]): Unit = {

    val employeeList = [
      "Alice",
      "Bob",
      "Charlie",
      "David",
      "Eve"
    ]

    val candleCount = 0
    val candleString = "lit"

    // Simulate a candle burning for each employee
    for (employeeName, status) in employeeList {
      val candleDuration = 10 // Seconds
      val candle = String.format("%.2f", status) // Format the candle string
      candleCount += candleDuration // Increment candle count

    }

    // Print the report
    println("Employee Information:")
    println(employeeList)
    println("Current Work Status: " + candleString)
    println("Candle State: " + candleString)

    // Simulate a "pin" to indicate a task
    val task = "Bob"
    val pin = "pin"
    val taskString = "Bob is currently focused on task Bob"

    // Simulate the task
    val taskString = "Bob is currently focused on task Bob"

    // Print the report
    println("Employee Report:")
    println(employeeList)
    println("Current Work Status: " + candleString)
    println("Candle State: " + candleString)
    println("Task: " + taskString)
    println("Pin: " + pin)
    println("Current Task: " + taskString)
    println("Pin: " + pin)
    println("Pin Assigned: " + pin)
    println("Employee Report: " + employeeList)

  }
}
