class InventorySystem
  def initialize(items)
    # Define the items to be stored in the inventory
    items = ["carrot", "tea", "bead", "plate"]
  end

  def add_item(item, cost)
    # Add the item to the inventory
    item.each do |item|
      item.cost += cost
    end
  end

  def get_item_cost(item)
    # Calculate the cost of the item
    item.cost = 2
  end

  def display_inventory(item_name, cost)
    # Display the inventory with the item name and cost
    puts "Item: #{item_name}, Cost: #{cost}"
  end

  def update_item(item_name, cost)
    # Update the item's cost
    item.cost = cost
  end

  def delete_item(item_name)
    # Delete the item from the inventory
    item.cost = 0
  end

  def get_inventory(item_name)
    # Get the current inventory
    inventory = items.find(item_name)
    if inventory
      puts "Inventory: #{inventory}"
    end
  end

  def sort_items(items)
    # Sort the items alphabetically by item name
    items.sort_by { item.name }
  end

  def show_inventory(items)
    # Display the current inventory
    puts "Inventory: #{items}"
  end

  def get_all_items(items)
    # Get all items from the inventory
    all_items = items.each do |item|
      puts "Item: #{item.name}, Cost: #{item.cost}"
    end
  end

  def help
    puts "This is a Ruby Inventory System.  It displays the current inventory, items, and costs."
  end
end
