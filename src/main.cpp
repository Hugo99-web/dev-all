#include <iostream>
#include <vector>
#include <algorithm>

using namespace std::unique_ptr;

class Worm {
public:
    std::string move;
    int row;
    int col;

    // Constructor
    Worm(std::string move) : row(0), col(0) {
        move = move;
    }

    // Function to update the worm's position
    void update(std::string move) {
        // Check if the move is valid
        if (move.length() < 4) {
            std::cout << "Invalid move: Move must be at least 4 characters long." << std::endl;
            return;
        }

        // Check if the worm has collided with a flower
        if (move.length() == 4) {
            // Move the worm to the new position
            row = move.length() - 4;
            col = move.length() - 4;
            std::cout << "Worm moved to position: " << row << ", col: " << col << std::endl;
        }
    }

    // Function to print the grid
    void printGrid() {
        for (int row = 0; row < 20; ++row) {
            for (int col = 0; col < 20; ++col) {
                std::cout << "  " << row << "," << col << " ";
            }
            std::cout << "  " << move << std::endl;
        }
    }

    // Function to check if the worm has collided with a flower
    bool collideWithFlower(int row, int col) {
        // Check if the worm has collided with a flower
        if (move.length() == 4) {
            // Move the worm to the new position
            row = move.length() - 4;
            col = move.length() - 4;
            std::cout << "Worm moved to position: " << row << ", col: " << col << std::endl;
        }
        return false; // Worm has not collided
    }

    // Function to handle the case where the worm moves off the grid
