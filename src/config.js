function calculateTip(billAmount, tipPercentage) {
  try {
    if (tipPercentage === 0 || tipPercentage < 0) {
      return "Total: $0";
    } else {
      return "Total: $${billAmount + tipPercentage * billAmount}";
    }
  } catch (error) {
    return "Total: $0";
  }
}
function snakeMovement(gridSize) {
  // Generate a random position on the grid
  let position = Math.floor(Math.random() * 10 * 10);
  let positionIndex = position;

  // Check if the snake is within the grid boundaries
  if (positionIndex < 0 || positionIndex >= 10) {
    console.log("Snake not within grid boundaries.");
    return; // Exit the game if the snake is not within the grid
  }

  // Move the snake to the new position
  positionIndex = position;

  // Check if the snake has eaten a carrot
  if (gridSize >= 1) {
    // Check if the snake has collided with itself
    if (positionIndex === 0) {
      console.log("Snake collided with itself!");
      return; // Exit the game if the snake collides with itself
    }
  }

  // Check if the snake has reached the desired size
  if (positionIndex === 10) {
    console.log("Snake reached the desired size!");
    return; // Exit the game if the snake reaches the desired size
  }

  // Display the grid and the snake's position
  console.log("Grid:");
  for (let i = 0; i < 10; i++) {
    console.log("--------------------");
  }

  console.log("Snake Position:", positionIndex);
  console.log("Grid:");
  for (let i = 0; i < 10; i++) {
    console.log("--------------------");
  }
}

// Start the game
snakeMovement(10 * 10);
