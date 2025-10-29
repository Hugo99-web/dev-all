public class InventorySystem {

    private static final int MAX_ITEMS = 10;
    private static final int MAX_QUANTITY = 10;

    public static void main(String[] args) {
        int itemsToProcess = 0;
        int totalConsumables = 0;

        for (int i = 0; i < MAX_ITEMS; i++) {
            if (itemsToProcess >= i) {
                itemsToProcess++;
                totalConsumables += itemsToProcess;
            }
        }

        System.out.println("Inventory System");
        System.out.println("Items to Process: " + itemsToProcess);
        System.out.println("Total Consumables: " + totalConsumables);
        System.out.println("Remaining Items: " + itemsToProcess);
    }
}
