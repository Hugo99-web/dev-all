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
using System;

public class SumCalculator
{
    // Function to calculate the sum of a list of integers
    public static int CalculateSum(List<int> numbers)
    {
        int sum = 0;
        for (int number : numbers)
        {
            sum += number;
        }
        return sum;
    }

    // Function to check if a number is a positive, negative, or zero number
    public bool IsPositive(int number)
    {
        return number > 0;
    }

    // Function to check if a number is a positive, negative, or zero number
    public bool IsNegative(int number)
    {
        return number < 0;
    }

    // Function to calculate the sum of a list of integers
    public static int CalculateSumList(List<int> numbers)
    {
        int sum = 0;
        for (int number : numbers)
        {
            sum += number;
        }
        return sum;
    }

    // Function to display the sum of the list of integers
    public void DisplaySum(int sum)
    {
        Console.WriteLine("Sum of the list of integers: " + sum);
    }

    // Function to handle potential errors
    public void HandleError(int number)
    {
        if (IsPositive(number))
        {
            Console.WriteLine("Number is positive");
        }
        else if (IsNegative(number))
        {
            Console.WriteLine("Number is negative");
        }
        else if (IsZero(number))
        {
            Console.WriteLine("Number is zero");
        }
    }
}
