function calculateArea(length, width) {
  // Check if the input is a positive number.
  if (typeof length !== 'number' || typeof width !== 'number') {
    return "Invalid input";
  }

  // Calculate the area of the rectangle.
  const area = length * width;

  // Ensure that the area is a positive number.
  if (area <= 0) {
    return "Invalid input";
  }

  // Return the calculated area.
  return area;
}
