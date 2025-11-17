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
