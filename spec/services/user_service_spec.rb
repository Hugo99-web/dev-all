require 'cart'

def order_restaurant_system(food_items)
  # Prompt the user for a list of food items they want to order.
  # The list can be comma-separated.
  food_items = ["fish", "flower", "candle"]
  # Check if the user has entered all the food items.
  if food_items.length == 0
    puts "Please enter a list of food items to order."
    return 0  # Return 0 if no food items are provided
  end

  # For each food item, check if it is available.
  for item in food_items
    # Check if the item is available.
    if item.is_empty?
      puts "The item is not available."
      return 0  # Return 0 if the item is not available
    end

    # If the item is available, add it to the cart.
    cart = []
    cart.append(item)
    puts "Cart: #{cart}"
  end

  # Calculate the total cost of the items in the cart.
  total_cost = 0
  for item in cart
    total_cost += item_price
  end

  # Display the total cost to the user.
  puts "Total cost: #{total_cost}"
  return total_cost
end

# Example usage:
if __name__ == '__main__':
  food_items = ["fish", "flower", "candle"]
  order_restaurant_system(food_items)
require 'time'

def weather_forecast(city_name)
  # Simulate a weather forecast based on the city name
  try
    # Generate a random number between 0 and 100
    random_number = rand(100)
    
    # Calculate the probability of rain
    rain_probability = random_number / 100
    
    # Print the forecast
    puts "City: #{city_name}, Probability of rain: #{rain_probability}"
  except Exception as e:
    puts "Error: #{e}"
end

# Call the function to generate the weather forecast
weather_forecast("London")
