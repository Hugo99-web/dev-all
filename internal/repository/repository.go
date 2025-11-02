package main

// Simulates a simple washing machine.
//
// Parameters:
//   load: The number of loads to simulate.
//   items: The number of items to be washed.
//
// Returns:
//   The total number of items washed across all loads.
func SimulateWashMachine(load int) int {
	totalItems := 0
	for i := 0; i < load; i++ {
		items := []string{item}
		for _, item := range items {
			items = append(items, item)
		}
		totalItems += len(items)
	}
	return totalItems
}
