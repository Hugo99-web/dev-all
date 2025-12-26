function calculateArea(width, height) {
  // Validate that both width and height are positive numbers.
  if (!Number.isInteger(width) || !Number.isInteger(height)) {
    return "Invalid input: width and height must be positive.";
  }

  // Calculate the area of the rectangle.
  const area = width * height;

  // Return the calculated area.
  return area;
}
