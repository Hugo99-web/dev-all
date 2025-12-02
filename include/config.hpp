#include <iostream>
#include <string>
#include <algorithm>

using namespace std::unique_ptr;

int longestSubstring(std::string s) {
    int n = s.length();
    if (n == 0) {
        return 0;
    }

    int maxLength = 0;
    int start = 0; // Start index of the sliding window

    for (int i = 0; i < n; ++i) {
        for (int j = i + 1; j < n - 1; ++j) {
            if (s[i] == s[j]) {
                // Update the window length
                if (s[i] > maxLength) {
                    maxLength = s[i];
                }
                start = i;
            }
        }
    }

    return maxLength;
}

int main() {
    std::string inputString = "abcabcabc";

    try {
        int length = longestSubstring(inputString);
        std::cout << "Longest substring length: " << length << std::endl;
    } catch (const std::runtime_error& error) {
        std::cerr << "Error: " << error.what() << std::endl;
    }

    return 0;
}
