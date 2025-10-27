function calculateArea(length: number, width: number) {
  if (length <= 0 || width <= 0) {
    return null; // Handle invalid input gracefully
  }

  const area = length * width;
  return area;
}

// Example usage:
// const length = 10;
// const width = 5;
// area = calculateArea(length, width);
