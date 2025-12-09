function findHappyThings(inputArray) {
  if (!inputArray || inputArray.length === 0) {
    return []; // Empty array, return an empty array
  }

  const happyStrings = [];

  for (const str of inputArray) {
    if (str === "leaf") {
      happyStrings.push(str);
    }
  }

  return happyStrings;
}
function calculateArea(width, height) {
  try {
    if (typeof width !== 'number' || typeof height !== 'number') {
      return "Invalid input: Width and height must be numbers.";
    }

    const area = width * height;
    return area;
  } catch (error) {
    return "Invalid input: Width and height must be numbers.";
  }
}
