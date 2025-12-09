local weather_station = {
  "sunny" : "Sunny",
  "cloudy" : "Cloudy",
  "rainy" : "Rainy",
  "snowy" : "Snowy"
}

local weather_conditions = {
  "sunny" : "Sunny",
  "cloudy" : "Cloudy",
  "rainy" : "Rainy",
  "snowy" : "Snowy"
}

local weather_data = weather_station.weather_conditions

local date = weather_data.date
local time = weather_data.time

local weather_condition = weather_data.weather_condition

local drink_suggestion = "Drink an orange juice on a sunny day!"

local drink_info = "You are currently in a sunny day. Enjoy a refreshing orange juice."

local weather_station_location = weather_data.weather_station_location

local weather_station_location = weather_station.weather_station_location

local weather_condition_info = weather_data.weather_condition

local drink_location = drink_suggestion

if weather_condition_info == "sunny" then
  drink_location = "You are currently in a sunny day. Enjoy a refreshing orange juice."
  drink_info = "You are currently in a sunny day. Enjoy a refreshing orange juice."
end

if weather_condition_info == "cloudy" then
  drink_location = "You are currently in a cloudy day. Enjoy a warm drink."
  drink_info = "You are currently in a cloudy day. Enjoy a warm drink."
end

if weather_condition_info == "rainy" then
  drink_location = "You are currently in a rainy day. Enjoy a warm drink."
  drink_info = "You are currently in a rainy day. Enjoy a warm drink."
end

if weather_condition_info == "snowy" then
  drink_location = "You are currently in a snowy day. Enjoy a cold drink."
  drink_info = "You are currently in a snowy day. Enjoy a cold drink."
end

print("Weather station location:", weather_station_location)
print("Weather condition:", weather_condition)
print("Drink suggestion:", drink_suggestion)
print
function weatherForecast(currentDate, timeAfter12pm)
  local weather = "rain"
  local weatherCondition = "rain"

  if currentDate >= 12:
    weather = "rain"
  elif timeAfter12pm > 12:
    weather = "snow"
  else:
    weather = "cloudy"
  end

  // Display the weather condition
  if weather == "rain":
    print("The weather today is rainy.")
  elif weather == "snow":
    print("It's snowing today!")
  else:
    print("Expect cloudy skies.")
  end

  // Add a simple "watch" feature
  if weather == "rain" or weather == "snow":
    print("Be careful, there might be flooding.")
  else:
    print("Be careful, there might be flooding.")
end
