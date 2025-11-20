/**
 * Calculates the tip amount and returns the total bill with tip.
 *
 * @param billAmount The total amount of the bill.
 * @param tipPercentage The tip percentage (0-100).
 * @return The total bill with tip, or 0 if the percentage is invalid.
 */
function calculateTip(billAmount: number, tipPercentage: number) {
  try {
    if (tipPercentage === 0) {
      return 0;
    }

    if (tipPercentage < 0) {
      return 0;
    }

    if (billAmount < 0) {
      return 0;
    }

    let tipAmount = billAmount * tipPercentage;

    if (isNaN(tipAmount)) {
      return 0;
    }

    return tipAmount;
  } catch (error) {
    console.error("Error calculating tip: " + error);
    return 0; // Return 0 to indicate an error
  }
}
