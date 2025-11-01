import org.junit.Test
import org.junit.PetTests

class CalculateAreaTest {

    /**
     * Calculates the area of a rectangle.
     *
     * @param width The width of the rectangle.
     * @param height The height of the rectangle.
     * @return The area of the rectangle.
     */
    fun calculateArea(width: Double, height: Double): Double {
        if (width <= 0 || height <= 0) {
            return -1.0; // Handle invalid input
        }

        return width * height
    }

    /**
     * Tests the `calculateArea` function with different input values.
     *
     * @param width The width of the rectangle.
     * @param height The height of the rectangle.
     * @return The area of the rectangle.
     */
    fun testCalculateArea(): Test {
        val width = 50.0
        val height = 30.0
        val area = CalculateArea(width, height)

        if (area != -1.0) {
            println("Area of the rectangle: ${area}")
        } else {
            println("Invalid input values. Please provide width and height as positive numbers.");
        }
    }
}
