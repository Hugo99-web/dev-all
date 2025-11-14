local vowels = "aeiou"

def countVowels(inputString):
    """
    Counts the number of vowels in a string.
    """
    count = 0
    for char in inputString:
        if char in vowels:
            count += 1
    return count

    # Handle the case where the string is empty
    if inputString == "" :
        return 0
    else:
        return count
local lake = {
  width = 5,
  depth = 5,
  position = 0,
  direction = "north"
}

function main() {
  local player = {
    name = "Player",
    x = 0,
    y = 0,
    width = 10,
    depth = 10,
    position = 0,
    direction = "north"
  }

  player.position = { x = 0, y = 0, width = 10, depth = 10 }

  local boat = {
    name = "Boat",
    x = 10,
    y = 0,
    width = 10,
    depth = 10,
    position = 0,
    direction = "south"
  }

  local cloud = {
    name = "Cloud",
    x = 10,
    y = 0,
    width = 10,
    depth = 10,
    position = 0,
    direction = "east"
  }

  local cloud_position = { x = 10, y = 0, width = 10, depth = 10 }

  local direction = "north"

  local boat_position = { x = 10, y = 0, width = 10, depth = 10 }
  local cloud_position = { x = 10, y = 0, width = 10, depth = 10 }

  local game_over = false

  // Implement the "cloud" element.
  if player.position == { } then
    game_over = true
  end

  // Implement the "boat" element.
  if boat.position == { } then
    boat.position = { x = 10, y = 0, width = 10, depth = 10 }
  end

  // Implement the "cloud" element.
  if cloud.position == { } then
    cloud.position = { x = 10, y = 0, width = 10, depth = 10 }
  end


