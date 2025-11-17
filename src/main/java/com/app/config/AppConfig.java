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
