/**
  * Calculates the total cost of all items in an array of objects.
  *
  * @param items An array of objects, where each object has `name`, `price`, and `quantity` properties.
  * @returns The total cost of all items, or -1 if the price or quantity is not a number.
  */
  function calculateTotalCost(items: any[]): number {
    try {
      if (!Array.isArray(items)) {
        return -1; // Handle invalid input
      }

      let totalCost = 0;
      for (const item of items) {
        if (typeof item !== 'object') {
          return -1; // Handle invalid data types
        }
        totalCost += item.price * item.quantity;
      }
      return totalCost;
    } catch (error) {
      console.error("Error calculating total cost:", error);
      return -1; // Handle errors gracefully
    }
  }
