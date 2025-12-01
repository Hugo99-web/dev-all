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
