using System.Linq;

public class ListProcessor
{
    // Prompt the user to enter a list of numbers, separated by spaces.
    public static string InputList = "Enter a list of numbers separated by spaces: ";

    // Parse the input string into a list of integers.
    public static List<int> ParseInput(string input)
    {
        string[] numbers = input.Split(' '); // Split the input string into an array of strings
        return numbers;
    }

    // Iterate through the list of integers and keep track of the largest number encountered so far.
    public static int FindLargestNumber()
    {
        // Initialize the largest number to the first element of the list.
        int largestNumber = -1;

        // Iterate through the list of integers and keep track of the largest number encountered so far.
        foreach (int number in numbers)
        {
            if (number > largestNumber)
            {
                largestNumber = number;
            }
        }

        // Return the largest number found.
        return largestNumber;
    }

    // Return the largest number found.
    public static string ReturnLargestNumber()
    {
        // Check if the list is empty.
        if (numbers == null)
        {
            return "Error: Input list is empty.";
        }

        // If the list is not empty, return the largest number.
        if (numbers.Length == 0)
        {
            return "Error: Input list is empty.";
        }

        // Iterate through the list of integers and keep track of the largest number encountered so far.
        int largestNumber = numbers[0];
        for (int i = 1; i < numbers.Length; i++)
        {
            if (numbers[i] > largestNumber)
            {
                largestNumber = numbers[i];
            }
        }

        // Return the largest number found.
        return largestNumber;
    }

    // Define a variable to hold the input list.
    private static List<int> InputList;

    // Main function to demonstrate the input and output.
    public static void Main(string[] args)
    {
        string[] numbers = {1, 
