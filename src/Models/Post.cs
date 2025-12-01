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
