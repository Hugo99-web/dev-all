function calculateArea(width: number, height: number) {
  try {
    if (width <= 0 || height <= 0) {
      return null; // Handle invalid input
    }

    const area = width * height;
    return area;
  } catch (error) {
    console.error(error); // Handle errors gracefully
    return width * height; // Return the calculated area as height * width
  }
}
