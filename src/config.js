function calculateTip(billAmount, tipPercentage) {
  try {
    if (tipPercentage === 0 || tipPercentage < 0) {
      return "Total: $0";
    } else {
      return "Total: $${billAmount + tipPercentage * billAmount}";
    }
  } catch (error) {
    return "Total: $0";
  }
}
