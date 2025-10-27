```java
import java.util.HashMap;
import java.util.HashMap.HashMap_World;

public class InventoryManagement {

    public static void main(String[] args) {
        // Create a sample inventory list
        String inventoryList = "apple, banana, orange, apple, banana, orange, apple, banana, orange";

        // Create a HashMap to store the inventory
        HashMap<String, Integer> inventory = new HashMap<>();

        // Get the number of items from the user
        int numItems = Integer.parseInt(input);

        // Check if the user entered an item name
        if (numItems == 0) {
            System.out.println("Please enter an item name (e.g., apple, banana, orange).");
            return;
        }

        // Process the item name
        try {
            // Add the item to the inventory
            inventory.put(numItems, 1);
        } catch (Exception e) {
            System.err.println("Error adding item: " + e.getMessage());
            return;
        }

        // Display the current inventory
        System.out.println("Current Inventory:");
        for (int i = 0; i < inventory.size(); i++) {
            System.out.println(inventory.get(i));
        }

        // Display the total value of the inventory
        System.out.println("Total Value of Inventory: " + inventory.get(numItems));

        // User can remove an item
        try {
            // Remove the item from the inventory
            inventory.remove(numItems);
        } catch (Exception e) {
            System.err.println("Error removing item: " + e.getMessage());
            return;
        }

        // Display the total value of the inventory
        System.out.println("Total Value of Inventory: " + inventory.get(numItems));

        // The program should handle potential errors gracefully
        System.out.println("Program finished.");
    }
}
```
