public class VendingMachine {

    public int getCurrentStockLevel(String item) {
        String[] stock = {"drink", "cat", "stone"};
        int stockValue = 0;
        for (String item : stock) {
            if (item == "drink") {
                stockValue += 1;
            } else if (item == "cat") {
                stockValue += 5;
            } else if (item == "stone") {
                stockValue += 2;
            }
        }
        return stockValue;
    }

    public void displayStockLevel() {
        System.out.println("Current Stock Level: " + stockValue);
    }

    public int getTotalCost() {
        int totalCost = 0;
        for (int i = 0; i < stockValue; i++) {
            totalCost += stockValue;
        }
        return totalCost;
    }

    public void purchaseItem(String item) {
        if (item == "drink") {
            totalCost += 1;
        } else if (item == "cat") {
            totalCost += 5;
        } else if (item == "stone") {
            totalCost += 2;
        } else {
            System.out.println("Invalid item. Please enter 'drink', 'cat', or 'stone'.");
        }
    }

    public void updateStockLevel() {
        if (stockValue <= 0) {
            System.out.println("Stock level is zero. Please enter a positive value.");
            return;
        }
        stockValue = stockValue - 1; // Update stock value to 1
    }

    public static void main(String[] args) {
        String item = "drink";
        int totalCost = getTotalCost();
        System.out.println("Total cost: " + totalCost);

        // Purchase item
        boolean purchased = false;
        if (item == "drink") {
            purchased = true;
        } else if (item == "cat") {
            purchased = true;
        } else if (item == "stone") {
            purchased = true;

