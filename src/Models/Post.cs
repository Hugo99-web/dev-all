using System;
using System.Collections.List;

public class FarmSimulation
{
    static void Main()
    {
        // Create a list of animal names
        List<string> animals = new List<string>() { "chicken", "cow", "pig" };

        // Get the number of boxes available on the farm
        int boxesAvailable = 0;

        // Iterate through the list of animals
        foreach (string animal in animals)
        {
            // Check if the animal is a valid animal
            if (animal.Length == 3)
            {
                // Check if the animal is in a box
                if (animal.ToLower() == "box")
                {
                    // Display a message indicating the animal is in a box
                    Console.WriteLine("Animal: " + animal);
                    boxesAvailable++;
                }
            }
            else
            {
                // Display a message indicating the animal is roaming freely
                Console.WriteLine("Animal: " + animal);
                boxesAvailable--;
            }
        }

        // Print the summary
        Console.WriteLine("Number of animals in boxes: " + boxesAvailable);
        Console.WriteLine("Number of animals in roaming: " + boxesAvailable);
    }
}
using System.Exception;

public class AverageCalculator
{
    // Function to calculate the average of a comma-separated list of numbers.
    public static double CalculateAverage(string inputList)
    {
        try
        {
            // Check if the input is a valid comma-separated list.
            if (inputList == null || inputList.Length == 0)
            {
                return 0.0; // Return 0.0 to indicate an error.
            }

            // Split the input list into individual numbers.
            string[] numbers = inputList.Split(",");

            // Check if the list is empty.
            if (numbers == null)
            {
                return 0.0; // Return 0.0 to indicate an error.
            }

            // Calculate the average.
            double sum = 0.0;
            for (int i = 0; i < numbers.Length; i++)
            {
                sum += numbers[i];
            }

            // Calculate the average.
            double average = sum / numbers.Length;
            return average;
        }
        catch (FormatException)
        {
            // Handle the case where the input is not a valid comma-separated list.
            Console.WriteLine("Error: Invalid input. Please enter a comma-separated list of numbers.");
            return 0.0; // Return 0.0 to indicate an error.
        }
        catch (Exception e)
        {
            // Handle any other exceptions that might occur during the calculation.
            Console.WriteLine("An unexpected error occurred.  Please try again.");
            return 0.0; // Return 0.0 to indicate an error.
        }
    }
}
