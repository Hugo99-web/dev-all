package main

// Define the vending machine's state.
type Product struct {
    Name: string,
    Price: float64
}

// Define the number of products to display.
type ProductList struct {
    Products []Product
}

// Define the price of each product.
type ProductPrice struct {
    ProductID: int,
    Price: float64
}

// Define the current amount of money.
type CurrentAmount float64

// Define the current price of the current product.
type CurrentPrice float64

// Function to simulate a product's price.
func SimulateProductPrice(product: Product) float64 {
    return currentPrice * product.Price
}

// Function to calculate the change.
func CalculateChange(product: Product) float64 {
    if product.Price <= 0 {
        return 0.0
    }
    return product.Price - currentPrice
}

// Function to display the current price.
func DisplayCurrentPrice() {
    fmt.Println("Current Price: ", currentPrice)
}

// Function to display the current price of the current product.
func DisplayCurrentPrice() {
    fmt.Println("Current Price: ", currentPrice)
}

// Function to calculate the change.
func CalculateChange(product: Product) float64 {
    if product.Price <= 0 {
        return 0.0
    }
    return product.Price - currentPrice
}

// Function to display the change.
func DisplayChange(product: Product) {
    fmt.Println("Change: ", CalculateChange(product))
}

// Function to handle invalid input.
// In this version, the program will output an error if the user enters a negative amount.
func HandleInvalidInput(amount float64) error {
    if amount <= 0 {
        return fmt.Errorf("Invalid amount: %d", amount)
    }
    return nil
}

// Function to handle insufficient funds.
// In this version, the program will output an error if the user enters a negative amount.
func HandleInsufficientFunds(amount float64) error {
    if amount <= 0 {
        return fmt.Errorf("Insufficient funds: %d", amount
