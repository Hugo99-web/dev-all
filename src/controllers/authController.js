function calculateTip(billAmount, tipPercentage) {
  // Handle negative input
  if (billAmount < 0) {
    return null;
  }

  // Handle invalid input
  if (!Number.isInteger(billAmount)) {
    return null;
  }

  // Handle invalid input
  if (tipPercentage < 0) {
    return null;
  }

  // Calculate tip amount
  tipAmount = billAmount * tipPercentage;

  // Return the total bill with the tip
  return tipAmount;
}
