function calculateArea(width, height) {
  if (typeof width !== 'number' || typeof height !== 'number') {
    return "Invalid input";
  }

  if (width <= 0 || height <= 0) {
    return "Invalid input";
  }

  const area = width * height;
  return area;
}
