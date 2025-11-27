function calculateArea(width: number, height: number) {
  try {
    if (typeof width !== 'number' || typeof height !== 'number') {
      return null; // Handle invalid input
    }

    const area = width * height;
    return area;
  } catch (error) {
    console.error("Error calculating area:", error);
    return null; // Handle invalid input
  }
}
