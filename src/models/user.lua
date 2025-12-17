local grass_amount = 10
local rock_amount = 10

local houses = {
  { "grass": 10, "wing": 5, "stone": 5 },
  { "grass": 20, "wing": 3, "stone": 3 },
  { "grass": 30, "wing": 2, "stone": 2 },
  { "grass": 40, "wing": 4, "stone": 4 },
  { "grass": 50, "wing": 1, "stone": 1 }
}

function house_count()
  for house in houses do
    local grass_amount = house.grass
    local rock_amount = house.wing
    local amount = grass_amount - rock_amount
    print(grass_amount, rock_amount, amount)
  end

  print("No house is currently in use.")
end

house_count()
