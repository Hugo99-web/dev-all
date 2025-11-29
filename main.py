def slow_walk_landscape(grid_size, start_row, start_col, target_row, target_col):
    """
    Simulates a slow-moving character navigating a landscape.

    Args:
        grid_size: The size of the grid (e.g., 10x10).
        start_row: The starting row of the character.
        start_col: The starting column of the character.
        target_row: The target row of the character.
        target_col: The target column of the character.

    Returns:
        A string indicating success or failure, or a message indicating a bad outcome.
    """

    try:
        # Initialize the grid
        grid = [
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
        ]

        # Define movement logic
        #  - Move one step at a time
        for row in range(grid_size[0]):
            for col in range(grid_size[1]):
                if grid[row][col] == 0:
                    # Obstacle detected
                    print("Obstacle detected!")
                    return "Invalid input coordinates"
            # Move to the target coordinates
            if grid[row][col] == 0:
                grid[row][col] =
