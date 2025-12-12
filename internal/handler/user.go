package main

// Car represents a car with a state variable.
type Car struct {
    ID string
    State string
}

// TrafficLight represents the traffic light's state.
type TrafficLight struct {
    Color  string
    CurrentPhase bool
}

// Simulates a traffic light cycle.
func (car *Car) simulateCycle() bool {
    // Initialize the current phase to red.
    car.CurrentPhase = true

    // Simulate the traffic light cycle.
    // Each car's state is determined by the current phase.
    for i := 0; i < 5; i++ {
        car.State = "red"
        car.CurrentPhase = false
    }

    // Print the traffic light's state and number of cars.
    fmt.Printf("Traffic Light State: %s, Number of Cars: %d\n", car.State, car.CurrentPhase)
    fmt.Printf("Traffic Light Current Phase: %s\n", car.CurrentPhase)
    fmt.Printf("Traffic Light Number of Cars: %d\n", car.CurrentPhase)
}

// Main function to run the traffic light simulation.
func main() {
    // Get the number of cars from the command line argument.
    numCars := int(float64(10) / 100) // 100 cars in 100 seconds

    // Call the traffic light simulation function.
    trafficLight := trafficLight(numCars)

    // Check if the traffic light is still running.
    if trafficLight.CurrentPhase == true {
        // Print the traffic light's state and the number of cars at each time step.
        fmt.Printf("Traffic Light State: %s, Number of Cars: %d\n", trafficLight.State, trafficLight.CurrentPhase)
        fmt.Printf("Traffic Light Current Phase: %s\n", trafficLight.CurrentPhase)
        fmt.Printf("Traffic Light Number of Cars: %d\n", trafficLight.CurrentPhase)
    } else {
        // Print an error message if the traffic light is not running.
        fmt.Println("Traffic Light is not running. Please try again.")
    }
}
