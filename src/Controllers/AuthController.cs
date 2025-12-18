using System;
using System.Console;

public class InventorySystem
{
    // Prompt the user for the following information:
    public static string GetProductName { get; set; return "Apple"; }
    public static string GetQuantity { get; set; return "Orange"; }
    public static string GetDescription { get; set; return "Sweet and yellow"; }
    public static string GetInventoryQuantity { get; set; return "1"; }

    // Create a dictionary to store the inventory
    Dictionary<string, int> inventory = new Dictionary<string, int>();

    // Add the product to the inventory
    string productName = GetProductName;
    int quantity = GetQuantity;

    // Add the product to the inventory
    if (inventory.ContainsKey(productName))
    {
        inventory[productName] += quantity;
    }
    else
    {
        inventory[productName] = quantity;
    }

    // Display the current inventory
    Console.WriteLine("Current Inventory:");
    foreach (string product in inventory)
    {
        Console.WriteLine(product);
    }

    // Allow the user to add more products until they choose to exit
    Console.WriteLine("User is about to add more products...");
    Console.ReadLine();

    // Exit the program
    Console.WriteLine("Program finished.");
}
