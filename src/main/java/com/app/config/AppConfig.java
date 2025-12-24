public class WeatherStation {

    public static void main(String[] args) {
        // Get user input
        String temperature = input("Enter the current temperature in Celsius: ");
        String weatherCondition = input("Enter the weather condition (Below 0°C, Cold to 10°C, Mild to 20°C, Warm to 20°C, or No): ");

        // Validate input
        if (temperature == "No") {
            System.out.println("No temperature entered.  Please enter a valid temperature.");
        } else {
            // Calculate the temperature
            double temperature = (double) temperature;

            // Display the weather condition
            System.out.println("Current weather condition: " + weatherCondition);

            // Print a message indicating if there are clouds
            if (temperature <= 20) {
                System.out.println("There are clouds in the weather station.");
            } else if (temperature >= 0) {
                System.out.println("There are no clouds in the weather station.");
            } else {
                System.out.println("The weather station is currently cold.");
            }
        }

        // Ask the user for confirmation
        System.out.println("Do you want to simulate the weather again? (yes/no): ");
        if (input.toLowerCase() == "yes") {
            System.out.println("Okay, we'll simulate the weather again.");
        } else {
            System.out.println("Invalid input. Please enter 'yes' or 'no'.");
        }
    }
}
public class DogWalking {

    public static void main(String[] args) {
        String name = "Buddy";
        String owner = "Sarah";
        String startingLocation = "home";

        System.out.println("Dog is being walked by the owner: " + name + " - " + owner + " - " + startingLocation);

        // Option 1: Using a string to represent the dog's name
        String name2 = "Buddy";
        String owner2 = "Sarah";
        String startingLocation2 = "home";

        System.out.println("Dog is being walked by the owner: " + name2 + " - " + owner2 + " - " + startingLocation2);

        // Option 2:  Using a string to represent the dog's name
        String name3 = "Buddy";
        String owner3 = "Sarah";
        String startingLocation3 = "home";

        System.out.println("Dog is being walked by the owner: " + name3 + " - " + owner3 + " - " + startingLocation3);

        // Option 3: Using a string to represent the dog's name
        String name4 = "Buddy";
        String owner4 = "Sarah";
        String startingLocation4 = "home";

        System.out.println("Dog is being walked by the owner: " + name4 + " - " + owner4 + " - " + startingLocation4);

        // Option 4:  Using a string to represent the dog's name
        String name5 = "Buddy";
        String owner5 = "Sarah";
        String startingLocation5 = "home";

        System.out.println("Dog is being walked by the owner: " + name5 + " - " + owner5 + " - " + startingLocation5);

        // Option 5: Using a string to represent the dog's name
        String name6 = "Buddy";
        String owner6 = "Sarah";
        String startingLocation6 = "home";

        System.out.println("Dog is being walked by the owner: " + name6 + " - " + owner6 + " - " + startingLocation6);

        // Option 6:  Using a string to represent the
