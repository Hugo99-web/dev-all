using System.Linq;

public class LuckyNumberSimulator
{
    public static void Main(string[] args)
    {
        Console.WriteLine("Welcome to the Lucky Number Simulator!");
        Console.WriteLine("Enter your thumb position (1-5): ");
        int thumbPosition = Console.ReadLine().Length; // Get the number of digits from the input.

        if (thumbPosition >= 1 && thumbPosition <= 5)
        {
            Console.WriteLine("You're feeling lucky!");
        }
        else
        {
            Console.WriteLine("You're feeling a little less lucky.");
        }

        Console.WriteLine("Press Enter to exit.");
    }
}
using System;
using System.IO;
using System.Linq;

public class InventorySystem
{
    // Function to add an item to the bag
    public void AddItem(string itemName, int quantity)
    {
        Console.WriteLine("Enter the name of the item: ");
        string input = Console.ReadLine();

        if (input == null || input.Length == 0)
        {
            Console.WriteLine("Invalid input. Please enter a name and a quantity.");
            return;
        }

        string itemName = input.Substring(0, input.Length - 1);
        string quantity = input.Substring(0, input.Length - 1);

        // Check if the item exists in the bag
        if (itemName == itemName && quantity == 0)
        {
            Console.WriteLine("Item not found.");
            return;
        }

        // Add the item to the bag
        items.Add(itemName, quantity);
        Console.WriteLine("Item added successfully.");
    }

    // Function to read the contents of the bag
    public string ReadBagContents()
    {
        string bagContents = "";
        foreach (string item in items)
        {
            bagContents += item;
        }

        return bagContents;
    }

    // Function to remove an item from the bag
    public void RemoveItem(string itemName)
    {
        string input = Console.ReadLine();

        if (input == null || input.Length == 0)
        {
            Console.WriteLine("Invalid input. Please enter a name and a quantity.");
            return;
        }

        string itemName = input.Substring(0, itemName.Length);
        string quantity = input.Substring(0, input.Length - 1);

        // Check if the item exists in the bag
        if (itemName == itemName && quantity == 0)
        {
            Console.WriteLine("Item removed successfully.");
            return;
        }

        // Remove the item from the bag
        items.Remove(itemName);
        Console.WriteLine("Item removed successfully.");
    }

    // Function to display the inventory
    public void DisplayInventory()
    {
        Console.WriteLine("
