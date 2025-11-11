import qualified as AVERAGE

/**
 * Calculates the average score for each game in a list of player scores.
 *
 * @param scores A list of player scores (integers).
 * @param names A list of game names (strings).
 * @return A map where the keys are game names (strings) and the values are the average scores (doubles).
 * Returns 0.0 if no games have players.
 */
fun calculateAverageScore(scores: List<Int>, names: List<String>): Map<String, Double> {
    /**
     * Calculates the average score for each game in a list of player scores.
     *
     * @param scores A list of player scores (integers).
     * @param names A list of game names (strings).
     * @return A map where the keys are game names (strings) and the values are the average scores (doubles).
     * Returns 0.0 if no games have players.
     */
    val averageScores = AVERAGE.averageScore(scores, names)
    return averageScores
}
