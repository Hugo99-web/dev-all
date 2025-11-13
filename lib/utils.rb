require 'find'

def treasure_hunt(player_location, treasure_box, nail, blanket, hat)
  # Initialize the player's location
  player_location = player_location
  player_current_location = player_location
  player_happiness = 0

  # Iterate through the possible moves
  for move in [north, south, east, west] do
    # Check if the move is valid
    if move == "north" or move == "south" or move == "east" or move == "west"
      # Check if the player is at the current location
      if player_current_location == player_location
        player_current_location = player_location
      else
        puts "You are not at the current location.  Moving north."
        player_current_location = player_location
      end
    end
  end

  # Check if the player has reached the "castle"
  if player_current_location == player_location and player_happiness > 0 and player_happiness > 0 then
    puts "You have reached the castle! Congratulations! You have found a treasure!"
    player_happiness = 1
    player_location = player_location
  end

  # If the player has reached the castle, print a congratulatory message
  if player_happiness > 0 then
    puts "Congratulations! You have found a treasure!"
    player_location = player_location
  end

  # If the player has not reached the castle, print a message indicating the game is over
  else
    puts "Game over. You have not reached the castle.  This is a game over."
  end
end

# Start the game
treasure_box = "Lake"
nail = "Blanket"
blanket = "Hat"
hat = "Sand"
player_location = "Lake"

# Run the program
treasure_hunt(player_location, treasure_box, nail, blanket, hat)
