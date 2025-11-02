import java.util.HashMap;
import java.util.HashMap.HashMapUnion;
import java.util.HashMap.HashMap;

public class InventoryManager {

    private static final Map<String, int> inventoryMap = new HashMap<>();

    public static void main(String[] args) {
        // Create a sample inventory
        String itemName = "Laptop";
        int quantity = 1;

        // Create a sample inventory with the item name and quantity
        inventoryMap.put(itemName, 10);
        inventoryMap.put(itemName, 20);
        inventoryMap.put(itemName, 30);
        inventoryMap.put(itemName, 40);
        inventoryMap.put(itemName, 50);

        // Simulate adding an item to the inventory
        System.out.println("Inventory: " + inventoryMap.get(itemName));

        // Simulate removing an item from the inventory
        System.out.println("Inventory: " + inventoryMap.get(itemName));
        inventoryMap.remove(itemName);

        // Simulate displaying the inventory
        System.out.println("Inventory: " + inventoryMap.get(itemName));
        System.out.println("Quantity: " + inventoryMap.get(itemName));

        // Prompt the user to enter an item name and quantity
        System.out.println("Enter item name: " + String.format("%s", itemName));
        System.out.println("Enter quantity: " + String.format("%d", quantity));

        // Handle the user's input
        try {
            int itemName = String.format("%s", itemName);
            int quantity = String.format("%d", quantity);
        } catch (NumberFormatException) {
            System.err.println("Invalid quantity entered: " + quantity);
        }
    }
}
