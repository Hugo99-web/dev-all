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
