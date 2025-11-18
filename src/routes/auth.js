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
