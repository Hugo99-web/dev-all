function calculateTip(billAmount, tipPercentage) {
  // Calculate the tip amount
  tipAmount = billAmount * tipPercentage;

  // Calculate the total bill
  totalBill = billAmount + tipAmount;

  // Return the tip amount and total bill
  return { tipAmount: tipAmount, totalBill: totalBill };
}
