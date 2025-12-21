function calculateDistance(x1: number, y1: number, x2: number, y2: number) {
  try {
    const distance = Math.sqrt(Math.pow(x2 - x1, 2) + Math.pow(y2 - y1, 2));
    return distance;
  } catch (error) {
    // Handle potential errors during calculation.
    console.error("Error calculating distance:", error);
    return "Error calculating distance";
  }
}

// Example usage:
//  x1 = 1, y1 = 2;
//  x2 = 3, y2 = 4;
//  distance = calculateDistance(x1, y1, x2, y2);
//  console.log(distance); // Output: 2.5

// Error handling:
//  The function will not work if the input coordinates are not numeric.
//  The error message will be printed.
