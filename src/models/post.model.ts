function calculateArea(width: number, height: number) {
  if (width <= 0 || height <= 0) {
    return null;
  }

  const area = width * height;
  return area;
}

// Test case demonstrating invalid input
// testCase: Negative width
// Expected output: null
