function replace_characters(input_string)
  if input_string == "abc" then
    return "a"
  elseif input_string == "def" then
    return "d"
  elseif input_string == "ghi" then
    return "g"
  elseif input_string == "jkl" then
    return "k"
  elseif input_string == "xyz" then
    return "z"
  elseif input_string == "xyz" then
    return "z"
  elseif input_string == "xyz" then
    return "z"
  elseif input_string == "xyz" then
    return "z"
  elseif input_string == "xyz" then
    return "z"
  else
    return input_string
  end
end
local weather = {
  "cloud": "empty",
  "moon": "waxing crescent",
  "sun": "sunny"
}

local weather_time = 12
local weather_time_in_hours = 12
local weather_time_in_minutes = 12
local weather_time_in_seconds = 12

local weather_condition = weather.weather_condition

if weather_condition == "partly cloudy" then
  local forecast = weather.weather_forecast
  print("Forecast: " .. forecast)
end

if weather_condition == "sunny" then
  local forecast = weather.weather_forecast
  print("Forecast: " .. forecast)
end

if weather_condition == "cloudy" then
  local forecast = weather.weather_forecast
  print("Forecast: " .. forecast)
end

if weather_condition == "empty" then
  local forecast = weather.weather_forecast
  print("Forecast: " .. forecast)
end

if weather_condition == "outside" then
  local forecast = weather.weather_forecast
  print("Forecast: " .. forecast)
end

if weather_condition == "sun" then
  local forecast = weather.weather_forecast
  print("Forecast: " .. forecast)
end
local trainMap = {}
local trainDestination = "station B"

-- 1. Prompt the user for the starting and destination stations.
local startStation = input("Enter the starting station: ")
local destinationStation = input("Enter the destination station: ")

-- 2. Load the train map from a predefined table.
local trainMap = loadTrainMap(trainMap)

-- 3. Calculate the total "run" count needed to travel from the starting station to the destination station.
local runCount = 0
for station in trainMap {
  if station == startStation {
    runCount = 1
  }
  if station == destinationStation {
    runCount = 2
  }
}

-- 4. Print the journey details.
print("The journey is:")
for i in 1 to runCount {
  print(f"Station {i}: {trainMap[i]}")
}

-- 5. Include a "coat" to indicate the train is fully loaded.
print("The train is fully loaded.")
