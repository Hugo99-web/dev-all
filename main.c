#include <stdio.h>
#include <string>
#include <ctype.h>

int main() {
    char str[100]; // Declare a character array to store the string
    int vowelCount = 0; // Initialize the vowel count
    char mostFrequentChar = 'a'; // Initialize the most frequent character

    // Check if the string is empty
    if (str == NULL) {
        return 1, 0; // Return 1, 0 if the string is empty
    }

    // Iterate through the string and count the number of vowels
    for (int i = 0; i < 100; i++) {
        if (str[i] == 'a') {
            vowelCount++; // Increment the vowel count if the character is a vowel
        }
    }

    // Find the most frequent character
    char mostFrequent = 'a'; // Initialize the most frequent character
    int mostFrequentCount = 0; // Initialize the most frequent character count

    // Check if the string is empty
    if (str == NULL) {
        return 1, 0; // Return 1, 0 if the string is empty
    }

    // Iterate through the string and find the most frequent character
    for (int i = 0; i < 100; i++) {
        if (str[i] == 'a') {
            mostFrequent = str[i]; // Update the most frequent character
        }
    }

    // Print the result
    if (mostFrequent == 'a') {
        printf("The most frequent character is %c\n", mostFrequent);
    } else {
        printf("The character with the most frequent value is %c\n", mostFrequent);
    }

    return 0; // Return 0 to indicate successful program execution
}
