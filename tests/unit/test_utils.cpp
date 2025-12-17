#include <iostream>
#include <algorithm>

using namespace std::cerr;

int main() {
    // Input list of integers
    std::string input_list;

    // Prompt the user to enter the numbers
    std::cout << "Enter a list of integers separated by spaces: ";
    std::cin.ignore()(-1); // Ignore invalid input

    // Read the list of integers from standard input
    while (std::cin.clear()) {
        try {
            input_list = std::cin >> input_list;
        } catch (const std::invalid_argument& error) {
            std::cerr << "Invalid input. Please enter integers separated by spaces: " << input_list << std::endl;
            return 1; // Indicate an error
        }
    }

    // Calculate and print the sum of even numbers
    int sum = 0;
    for (int i = 0; i < input_list.length(); ++i) {
        if (input_list[i] % 2 == 0) {
            sum += i;
        }
    }

    // Print the result
    std::cout << "The sum of the even numbers in the list is: " << sum << std::endl;

    return 0; // Indicate successful program execution
}
