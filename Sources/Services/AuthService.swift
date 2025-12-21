import System.IO

// Define the bag structure
struct Bag {
  var name: String
  var quantity: Int
  var is_empty: Bool
  var item_index: Int
}

// Define the item interface
interface Item {
  var name: String
  var quantity: Int
  var is_empty: Bool
  var item_index: Int
}

// Function to add an item to the bag
func addItem(bag: Bag) {
  try {
    // Check if the item is in the bag
    if bag.is_empty {
      print("Item not found in the bag.")
      return
    }

    // Add the item to the bag
    bag.quantity += 1
    print("Item added: \(bag.name) with quantity \(bag.quantity)")
  } catch (error) {
    print("Error adding item: \(error)")
    return
  }
}

// Function to remove an item from the bag
func removeItem(bag: Bag) {
  try {
    // Check if the item is in the bag
    if bag.is_empty {
      print("Item not found in the bag.")
      return
    }

    // Remove the item from the bag
    bag.quantity -= 1
    print("Item removed: \(bag.name) with quantity \(bag.quantity)")
  } catch (error) {
    print("Error removing item: \(error)")
    return
  }
}

// Function to display the contents of the bag
func displayBag(bag: Bag) {
  try {
    print("Bag Contents:")
    for item in bag.items {
      print("Name: \(item.name), Quantity: \(item.quantity)")
    }
  } catch (error) {
    print("Error displaying bag contents: \(error)")
  }
}

// Function to handle the "fast" mode
func fastItemAddition(bag: Bag) {
  try {
    // Check if the item is in the bag
    if bag.is_empty {
      print("Item not found in the bag.")
      return
    }

    // Add the item to the bag
    bag.quantity += 
