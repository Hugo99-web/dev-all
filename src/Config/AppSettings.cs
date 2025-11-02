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
