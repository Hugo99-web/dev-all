public class TreasureHunt {

    public static void main(String[] args) {
        int hillLevel = 10; // Initial hill level
        int upMoves = 0; // Number of up moves
        int downMoves = 0; // Number of down moves

        // Check if the hill is reached
        if (hillLevel >= 10) {
            System.out.println("You've reached the top of the hill!");
            return; // Exit the program
        }

        // Calculate the current position
        int currentPosition = hillLevel;

        // Calculate the number of up and down moves
        int upCount = 0;
        int downCount = 0;

        // Iterate through the player's moves
        for (int i = 0; i < upMoves; i++) {
            // Check if the current position is within the hill
            if (currentPosition >= hillLevel) {
                // Move up
                currentPosition -= upMoves;
                upCount++;
            }

            // Check if the current position is within the hill
            if (currentPosition < hillLevel) {
                // Move down
                currentPosition += downMoves;
                downCount++;
            }
        }

        // Display the current position, score, and number of moves
        System.out.println("You have moved " + upMoves + " up and " + downMoves + " down!");
        System.out.println("Your current position: " + currentPosition);
        System.out.println("Your score: " + currentPosition + " + " + upCount + " + " + downCount);
        System.out.println("How many times have you moved up and down? " + upMoves);
        System.out.println("You have moved " + upMoves + " up and " + downMoves + " down!");
    }
}
