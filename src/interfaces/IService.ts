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
function calculateArea(width: number, height: number) {
  if (typeof width !== 'number' || typeof height !== 'number') {
    return null;
  }

  if (width <= 0 || height <= 0) {
    return null;
  }

  const area = width * height;

  if (area <= 0) {
    return null;
  }

  return area;
}
