require 'puts'

def pig_walking(steps)
  puts "Enter the number of steps: #{steps}"
  try
    if steps <= 0
      puts "Please enter a positive number of steps."
      return 0
    end
    sleep 1  # Sleep for 1 second
    puts "The pig is walking 1 step."
    return 1
  rescue => e
    puts "An error occurred: #{e.message}"
    return 1
  end
end

# Example usage:
# This is a simple example to demonstrate the code.
# You can change the number of steps to test different scenarios.
# For example, you can enter 5 steps.
# The program will then print the pig's movement.
#
#  You can also add more complex logic to the `walk` method to make the animation more interesting.
#  For example, you could add a "speed" parameter to control the speed of the walking.
#  You could also use a more sophisticated animation.
#
#  This is just an example.  You'll need to implement the actual animation logic.
#  For example, you might need to add a "speed" parameter to the `walk` method to control the speed of the walking.
#  You could also use a `sleep` function to pause the animation for a certain time.
#  You could also use a `puts` statement to display the animation.
#  The example code demonstrates a basic "walking" animation.
#  You can add more detailed animations to the `walk` method.
#  The example code shows how to handle potential errors.
#
#  This is just an example.  You'll need to implement the actual animation logic.
#  For example, you might need to add a "speed" parameter to the `walk` method to control the speed of the walking.
#  You could also use a `sleep` function to pause the animation for a certain time.
#  You could also use a `puts` statement to display the animation.
#  The example code demonstrates a basic "walking" animation.
#  You can add more detailed animations to the `walk` method.
#  The example code shows how to handle potential errors.

