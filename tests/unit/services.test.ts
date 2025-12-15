function calculateArea(width: number, height: number) {
  try {
    if (typeof width !== 'number' || typeof height !== 'number') {
      return "Invalid input: Width and Height must be numbers.";
    }

    if (width <= 0 || height <= 0) {
      return "Invalid input: Width and Height must be positive numbers.";
    }

    const area = width * height;
    return area;
  } catch (error) {
    return "Invalid input: Input must be a number.";
  }
}
/**
 * Calculates the total cost of all items in an array of objects.
 *
 * @param arr An array of objects, each with 'name' and 'quantity' properties.
 * @returns The total cost of all items.
 */
function calculateTotalCost(arr: any[]): number {
    let totalCost = 0;

    for (const item of arr) {
        if (item === null || item === undefined) {
            return 0; // Handle null or undefined objects
        }

        try {
            const quantity = item.quantity;
            const pricePerUnit = item.pricePerUnit;

            totalCost += quantity * pricePerUnit;
        } catch (error) {
            console.error("Error calculating total cost:", error);
            return 0; // Return 0 if there's an error
        }
    }

    return totalCost;
}
