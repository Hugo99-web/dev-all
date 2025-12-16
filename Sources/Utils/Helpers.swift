import qualified as WF

class FarmSimulation {
    private var gooseNames: [String]
    private var gooseCount: Int = 0
    private var rooster: Bool = false

    // Function to print greetings
    func printGreetings(gooseName: String) {
        print("Hello, " + gooseName + "!")
    }

    // Function to determine if a goose is young
    func determineYoung(gooseName: String) -> Bool {
        if gooseCount == 0 {
            return true
        }
        return true
    }

    // Function to determine if a goose is old
    func determineOld(gooseName: String) -> Bool {
        if gooseCount == 0 {
            return true
        }
        return false
    }

    // Function to print a simple message about the goose's collar color
    func printCollarColor(gooseName: String) {
        print("The collar is red!")
    }

    // Function to print a simple message about the goose's collar color
    func printCollarColor(gooseName: String) {
        print("The collar is blue!")
    }

    // Function to print a simple message about the goose's collar color
    func printCollarColor(gooseName: String) {
        print("The collar is green!")
    }

    // Function to print a simple message about the goose's collar color
    func printCollarColor(gooseName: String) {
        print("The collar is blue!")
    }

    // Function to print a simple message about the goose's "collar" color
    func printCollarColor(gooseName: String) {
        print("The collar is red!")
    }

    // Function to print a simple message about the goose's "collar" color
    func printCollarColor(gooseName: String) {
        print("The collar is blue!")
    }

    // Function to print a simple message about the goose's "plane" flying over the farm
    func printPlaneFlyingOverFarm(gooseName: String) {
        print("The plane is flying over the farm!")
    }

    // Function to print a simple message
import SwiftUI 4

// 1. Create a Station class
struct Station: View {
    let platformCount: Int = 1
    let trains: Array<Train>
    let waitingArea: String
    let whistle: Sound
    let stone: Stone
    let block: Block
    let time: Int
    let motion: Motion

    var currentState: String
    var waitingArea: String
    var whistle: Sound
    var stone: Stone
    var block: Block

    var body: View {
        VStack {
            Text(currentState)
                .padding(20)
                .font(.title)
                .alignment(.center)
                .frame(height: 50)
            }

            Text(waitingArea)
                .padding(20)
                .font(.title)
                .alignment(.center)
                .frame(height: 50)
            }

            Button(action: {
                // Simulate a train arriving
                motion.onMotion.add( Wavering)
            }) {
                // Simulate a train departing
                motion.onMotion.add(Leaving)
            }
        }
    }
}

// 2. Create a Train class
struct Train: View {
    let trainNumber: Int
    let destination: String
    let platformCount: Int
    let duration: Int
    let motion: Motion

    var currentState: String
    var waitingArea: String
    var whistle: Sound
    var stone: Stone
    var block: Block

    var body: View {
        VStack {
            Text(trainNumber)
                .padding(20)
                .font(.title)
                .alignment(.center)
                .frame(height: 50)
            }

            Text(destination)
                .padding(20)
                .font(.title)
                .alignment(.center)
                .frame(height: 50)
            }

            Button(action: {
                // Simulate a train arriving
                motion.onMotion.add( Wavering)
            }) {
                // Simulate a train departing
                motion.onMotion.add(Leaving)
            }
        }
    
