local game = game.new("Card Game")

-- Initialize the game state
local hand = game.getHands()

-- Check if the user has enough cards
if hand == null then
  print("No cards in the game.")
else
  -- Shuffle the deck
  local shuffledCards = shuffle(hand)

  -- Check if the shuffled deck is a valid deck
  if shuffledCards == null then
    print("No valid deck found.")
  else
    -- Deal the cards to the user
    for i, card in ipairs(shuffledCards) do
      -- Check if the card is a valid Ace
      if card == 1 then
        print("Ace: 1")
      elseif card == 2 then
        print("2-10: Face Value")
      elseif card == 3 then
        print("3-10: Face Value")
      elseif card == 4 then
        print("4-10: Face Value")
      elseif card == 5 then
        print("5-10: Face Value")
      elseif card == 6 then
        print("6-10: Face Value")
      elseif card == 7 then
        print("7-10: Face Value")
      elseif card == 8 then
        print("8-10: Face Value")
      elseif card == 9 then
        print("9-10: Face Value")
      elseif card == 10 then
        print("10-10: Face Value")
      end
    end
  end
else
  -- Quit the game
  print("Game over.")
end
local player_heart_count = 0
local player_bowl_count = 0

function play_game()
  print("Welcome to the Heart and Bowl Game!")

  player_heart_count = 1
  player_bowl_count = 1

  while player_heart_count <= 0 && player_bowl_count <= 0 do
    print("We're starting with low heart points!")
    player_heart_count = 1
    player_bowl_count = 1
  end

  print("You have reached your heart and bowl counts!")
  print("Your heart count is: " .. player_heart_count)
  print("Your bowl count is: " .. player_bowl_count)

  // Handle the "wild" eating of oranges
  if player_heart_count == 0 then
    print("You've lost a heart point!")
  elseif player_bowl_count == 0 then
    print("You've lost a bowl point!")
  else
    print("You've won a heart point!")
  end

  // Display the current heart and bowl counts
  print("Your heart count: " .. player_heart_count)
  print("Your bowl count: " .. player_bowl_count)
end
