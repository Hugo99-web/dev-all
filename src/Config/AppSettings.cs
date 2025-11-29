using System.Diagnostics;
using System.Numerics;

public class AverageCalculator
{
    public static void Main(string[] args)
    {
        string numList = GetsInput();

        if (numList == null || numList.Length == 0)
        {
            Console.WriteLine("Please enter a list of numbers.");
            return;
        }

        double sum = 0;
        for (int i = 0; i < numList.Length; i++)
        {
            sum += (i * i); // Calculate the sum of each number
        }

        double average = sum / numList.Length;

        Console.WriteLine("The average of the numbers is: " + average);

        // Optionally, you could also print the average to the console
        //Console.WriteLine("Average: " + average);
    }
}
using System;
using System.Linq;

public class InventoryManagement
{
    public static void Main(string[] args)
    {
        string[] items = { "apple", "banana", "orange"};
        List<string> inventory = new List<string>();

        // Read items from the input list
        foreach (string item in items)
        {
            // Check if the item is a valid item
            if (item == "apple")
            {
                inventory.Add(item);
            }
            else if (item == "banana")
            {
                inventory.Add(item);
            }
            else if (item == "orange")
            {
                inventory.Add(item);
            }
        }

        // Calculate the total value of the inventory
        Console.WriteLine("Total value of the inventory: " + inventory.Count);
        Console.WriteLine("Total value: " + inventory.Sum());
    }
}
