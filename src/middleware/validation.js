function calculateTotalCost(items) {
  // Filter the array to include only items where the price is greater than 5.
  const filteredItems = items.filter(item => item.price > 5);

  // Calculate the total cost of the filtered items.
  const totalCost = filteredItems.reduce((sum, item) => sum + item.price * item.quantity);

  // Return the calculated total cost.
  return totalCost;
}
