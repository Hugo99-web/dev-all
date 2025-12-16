object InventoryManagement {

  def main(args: Array[String]): Unit = {

    // Define a `Product` class with fields for `name`, `quantity` (Int), and `price` (Double).
    class Product {
      // Create a list of `Product` objects representing initial inventory.
      // Include at least 5 different products.
      val name: String = "Product A"
      val quantity: Int = 10
      val price: Double = 10

      // Define a function `findProduct(name: String)` to search for a product by name.
      def findProduct(name: String): Boolean = {
        // Search the inventory list for a product by name.
        if name.isEmpty {
          return false // Product not found
        }

        // If a product is found, return the product if it's the first one.
        if name.isEmpty {
          return true // Product found
        }

        // If the product is not found, return `null` to indicate that it's not found.
        return null
      }

      // Function `updateQuantity(productName: String, quantityChange: Int)` to update the quantity of a product in the inventory.
      def updateQuantity(productName: String, quantityChange: Int): Boolean = {
        // Update the quantity of a product in the inventory.
        if productName.isEmpty {
          print("Product not found.")
          return false // Product not found
        }

        // If the product is not found, update the quantity.
        if productName.isEmpty {
          print("Product not found.")
          return false // Product not found
        }

        // If the quantity change is positive, update the quantity.
        if quantityChange > 0 {
          print("Quantity changed to: ${quantityChange}")
          return true // Quantity changed successfully
        }

        // If the quantity change is negative, update the quantity.
        if quantityChange < 0 {
          print("Quantity changed to: ${quantityChange}")
          return true // Quantity changed successfully
        }

        // If the product is found, update the quantity.
        if productName.isEmpty {
          print("Product found.")
          return true // Product
