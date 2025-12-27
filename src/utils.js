/**
 * Calculates the discounted price of a given price.
 *
 * @param {number} originalPrice The original price.
 * @param {number} discountPercentage The discount percentage (0 to 100).
 * @return {number} The discounted price.
 *
 * Example:
 * calculateDiscount(10, 10) == 10
 * calculateDiscount(5, 50) == 5
 * calculateDiscount(0, 0) == null
 *
 * @throws {Error} If the input price is zero or negative.
 * @throws {Number} If the discount percentage is invalid (negative or greater than 100).
 * @throws {number} If the original price is zero or negative.
 * @throws {boolean} If the discount percentage is invalid (negative).
 * @throws {number} If the original price is zero or negative.
 * @throws {Error} If the discount percentage is invalid (negative).
 * @throws {number} If the original price is zero or negative.
 */
function calculateDiscount(originalPrice, discountPercentage) {
  if (originalPrice === 0 || originalPrice < 0) {
    return null;
  }

  if (discountPercentage < 0 || discountPercentage > 100) {
    return null;
  }

  const discountedPrice = originalPrice * (1 - discountPercentage);
  return discountedPrice;
}
