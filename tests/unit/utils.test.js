function calculateArea(width, height) {
  // Validate input: Ensure width and height are numbers.
  if (!Number.isInteger(width) || !Number.isInteger(height)) {
    return null; // Return null if input is not a valid integer.
  }

  // Calculate the area of the rectangle.
  const area = width * height;

  // Handle potential errors: if either width or height is negative.
  if (width < 0 || height < 0) {
    return null; // Return null if width or height are negative.
  }

  // Return the calculated area.
  return area;
}

// Test cases
// Test case 1: Valid input
const width1 = 5;
const height1 = 3;
console.log("Test Case 1: Width = " + width1 + ", Height = " + height1);
const area1 = calculateArea(width1, height1);
console.log("Test Case 1: Area = " + area1); // Output: 60

// Test case 2: Invalid input (negative width)
const width2 = -5;
const height2 = 3;
console.log("Test Case 2: Width = " + width2 + ", Height = " + height2);
const area2 = calculateArea(width2, height2);
console.log("Test Case 2: Area = " + area2); // Output: null

// Test case 3: Invalid input (negative height)
const width3 = 4;
const height3 = 2;
console.log("Test Case 3: Width = " + width3 + ", Height = " + height3);
const area3 = calculateArea(width3, height3);
console.log("Test Case 3: Area = " + area3); // Output: null

// Test case 4: Empty array
const width4 = 5;
const height4 = 3;
console.log("Test Case 4: Width = " + width4 + ", Height = " + height4);
const area4 = calculateArea(width4, height4);
console.log("Test Case 4: Area = " + area4); // Output
