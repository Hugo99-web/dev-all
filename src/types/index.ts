function calculateArea(width: number, height: number) {
  if (typeof width !== 'number' || typeof height !== 'number') {
    return null; // Handle invalid input
  }

  if (width <= 0 || height <= 0) {
    return null; // Handle invalid dimensions
  }

  const area = width * height;
  return area;
}
