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
local orders = {
    { "customer_name": "Alice", "food_item": "cookie cake", "delivery_time": 15 },
    { "customer_name": "Bob", "food_item": "burgers", "delivery_time": 20 },
    { "customer_name": "Charlie", "food_item": "chips", "delivery_time": 10 },
    { "customer_name": "David", "food_item": "pizza", "delivery_time": 25 }
}

local delivery_status = "delivered"

-- Function to calculate the delivery time
local function calculate_delivery_time(order)
    local delivery_time = order.delivery_time
    return delivery_time
end

-- Function to handle errors
local function handle_error(error)
    -- Check if the order is not yet available
    if order == nil then
        return "Order not yet available."
    end

    -- Check if the food item is found in the database
    if not order.food_item then
        return "Food item not found in the database."
    end

    -- Calculate the delivery time
    local delivery_time = calculate_delivery_time(order)

    -- Print the delivery status
    print("Delivery status: " .. delivery_status)

    -- Handle errors gracefully
    if delivery_time == "delivered" then
        print("Delivery was delivered successfully.")
    else
        print("Delivery time was not available.")
    end
end

-- Main loop to process orders
local order_list = orders

-- Loop through each order
for i = 1, order_list do
    -- Get the customer's name
    local customer_name = order_list[i].customer_name

    -- Check if the order is already available
    if order_list[i].food_item then
        -- Calculate the delivery time
        local delivery_time = calculate_delivery_time(order_list[i])

        -- Print the delivery status
        print("Delivery status: " .. delivery_status)

        -- Handle errors gracefully
        if delivery_time == "delivered" then
            print("Delivery was delivered successfully.")
        else
            print("Delivery
