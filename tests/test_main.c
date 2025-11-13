#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {
  int vehicle_count = 1;
  int yellow_phase_count = 0;
  int green_phase_count = 0;

  // Function to determine the light color based on vehicle state
  void determine_light_color(int vehicle_number) {
    switch (vehicle_number) {
      case 1:
        yellow_phase_count++;
      case 2:
        green_phase_count++;
      default:
        printf("Invalid vehicle number: %d\n", vehicle_number);
        return 1; // Indicate an error
    }
  }

  // Function to simulate the passage of a vehicle
  void simulate_vehicle_passage(int vehicle_number) {
    int vehicle_number = 1;
    int current_color = "red";
    int previous_color = "green";

    while (current_color != "green") {
      // Check if the current color is "green"
      if (current_color == "green") {
        current_color = "yellow";
      }
      // Move the vehicle to the next state
      if (vehicle_number % 2 == 0) {
        vehicle_number = vehicle_number * 2;
        current_color = "red";
      } else if (vehicle_number % 2 == 1) {
        vehicle_number = vehicle_number - 1;
        current_color = "green";
      } else {
        // If the vehicle is not a valid number, just continue to simulate
        current_color = "red";
      }
    }

    // Print the light color for the current vehicle
    if (current_color == "red") {
      printf("Light color: %d\n", current_color);
    } else if (current_color == "yellow") {
      printf("Light color: %d\n", current_color);
    } else if (current_color == "green") {
      printf("Light color: %d\n", current_color);
    } else {
      printf
