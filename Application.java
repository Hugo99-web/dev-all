public class RockPaperScissors {

    public static void main(String[] args) {
        String userChoice = input("Enter your choice: ");

        if (userChoice == "rock") {
            System.out.println("You choose to Rock.");
        } else if (userChoice == "paper") {
            System.out.println("You choose to Paper.");
        } else if (userChoice == "scissors") {
            System.out.println("You choose to Scissors.");
        } else {
            System.out.println("Invalid choice. Try again.");
        }
    }
}
