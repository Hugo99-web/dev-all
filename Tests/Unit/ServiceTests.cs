using System.Diagnostics;
using System.Text.

public class CoordinateExtractor
{
    // Function to parse a comma-separated string of coordinates
    public static string ParseCoordinates(string inputString)
    {
        try
        {
            // Check if the input string is a valid comma-separated string
            if (!string.IsNullOrEmpty(inputString))
            {
                // Split the string into individual coordinates
                string[] coordinates = inputString.Split(',');

                // Extract the coordinates as pairs of integers
                return pairs(coordinates);
            }
            else
            {
                // Handle invalid input (e.g., non-numeric values)
                return "Invalid coordinate format";
            }
        }
        catch (Exception ex)
        {
            // Handle any exceptions that occur during parsing
            Console.WriteLine("Error parsing the input string: " + ex.Message);
            return "Error: Invalid coordinate format";
        }
    }

    // Function to calculate the Euclidean distance between two coordinates
    public static double CalculateDistance(string x1, string y1, string x2, string y2)
    {
        // Convert the coordinates to integers
        int[] coordinates = {x1, y1, x2, y2};

        // Calculate the Euclidean distance between the two coordinates
        double distance = Math.Abs(Math.Abs(float64(x2 - x1) * float64(y2 - y1))) / Math.Sqrt(2);

        return distance;
    }

    // Function to display the calculated distance in a user-friendly format
    public static void DisplayDistance(double distance)
    {
        Console.WriteLine("Distance: " + distance);
    }
}
