public class GroceryShopping {

    public static void main(String[] args) {
        String numItems = input("Enter the number of items you want to buy: ");
        String itemName = input("Enter the item name (e.g., bread, corn, shoe): ");
        String quantity = input("Enter the quantity you want to buy (e.g., 1, 2, 3): ");

        // Create a HashMap to store item prices
        Map<String, Double> itemPrices = new HashMap<>();

        // Initialize the HashMap with the prices for each item
        for (int i = 0; i < numItems; i++) {
            itemPrices.put(itemName, 0.0); // Initialize price to 0.0
        }

        // Loop through each item and calculate the total cost
        for (int i = 0; i < numItems; i++) {
            try {
                double price = itemPrices.get(itemName);
                itemPrices.put(itemName, price); // Update the price
            } catch (Exception e) {
                System.err.println("Error: Invalid item name: " + itemName + ", quantity: " + quantity + " - " + e.getMessage());
                // Handle the error appropriately (e.g., log the error, display a message to the user, or return a default price)
                break; // Exit the loop if the item name is invalid
            }
        }

        // Display the item list and their quantities
        System.out.println("Item List:");
        for (Map.Entry<String, Double> entry : itemPrices.entrySet()) {
            System.out.println(entry.getKey() + ": " + entry.getValue());
        }

        // Print a final message indicating the total cost
        System.out.println("Total Cost: $" + itemPrices.get(itemName));
    }
}
