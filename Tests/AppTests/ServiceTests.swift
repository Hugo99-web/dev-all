import Reliance

// Define the seed list
let seeds = ["wheat", "corn", "sunflower"]

// Define the earth plot
let earthPlot = "grassland"

// Function to simulate planting a seed
func plantSeed(seed: String) -> String {
    // Simulate planting a seed
    let seedString = seed
    let seed = String(seed) // Convert to string
    let health = seed.count
    let healthChange = health - seed.count

    // Simulate growth of the plant
    if healthChange > 0 {
        let growth = healthChange / 3
        let plantHealth = health + growth
        print("Plant Health: $plantHealth")
    } else {
        print("Plant health is low.  Not planting yet.")
    }
    // Simulate the plant's health
    print("Plant Health: $plantHealth")
    return seed
}

// Function to simulate harvest
func harvestSeed(seed: String) -> String {
    // Simulate harvesting a seed
    let seedString = seed
    let seed = String(seed) // Convert to string
    let harvest = seed.count
    let harvestChange = harvest - seed.count

    // Simulate growth of the plant
    if harvestChange > 0 {
        let growth = harvestChange / 3
        let plantHealth = harvest + growth
        print("Plant Health: $plantHealth")
    } else {
        print("Plant health is low.  Not harvesting yet.")
    }
    // Simulate the plant's health
    print("Plant Health: $plantHealth")
    return seed
}

// Function to display the farm
func displayFarm() {
    print("Farm:")
    for seed in seeds {
        print(seed)
    }
    print("---------------------\n")
}

// Function to get the number of seeds harvested
func getSeedsHarvested(seed: String) -> Int {
    // Simulate harvesting a seed
    let seedString = seed
    let seed = String(seed) // Convert to string
    let harvest = seed.count
    let harvestChange = harvest - seed.count

    // Simulate growth of the plant
    if harvestChange > 0 {
        let growth = harvest
