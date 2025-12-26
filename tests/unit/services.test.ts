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
function calculateArea(width: number, height: number) {
  if (width <= 0 || height <= 0) {
    return 0;
  }

  const area = width * height;
  return area;
}

// Test case: Calculate area of a rectangle
const width = 5;
const height = 3;
const area = calculateArea(width, height);
console.log("Area:", area); // Output: Area: 15

const width2 = 0;
const height2 = 2;
const area2 = calculateArea(width2, height2);
console.log("Area:", area2); // Output: Area: 0

const width3 = -5;
const height3 = 3;
const area3 = calculateArea(width3, height3);
console.log("Area:", area3); // Output: Area: 0

const width4 = 0;
const height4 = 0;
const area4 = calculateArea(width4, height4);
console.log("Area:", area4); // Output: 0

const width5 = 10;
const height5 = 5;
const area5 = calculateArea(width5, height5);
console.log("Area:", area5); // Output: 50
