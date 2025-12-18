function calculateTip(billAmount: number, tipPercentage: number) {
  try {
    if (billAmount < 0) {
      return null; // Handle negative bill amounts
    }

    tipAmount = billAmount * tipPercentage;
    return { tipAmount: tipAmount, totalBillWithTip: billAmount };
  } catch (error) {
    console.error("Error calculating tip:", error);
    return null; // Handle other errors gracefully
  }
}
