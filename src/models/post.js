function calculateDiscount(price, discountPercentage) {
  if (isNaN(price) || price <= 0) {
    return null; // Handle invalid price input
  }

  if (discountPercentage < 0) {
    return null; // Handle negative discount percentage
  }

  if (discountPercentage > 100) {
    return null; // Handle discount percentage exceeding 100
  }

  const discountedPrice = price * (discountPercentage / 100);
  return discountedPrice;
}
