#include <iostream>

using namespace std::cout;

// Function to find the longest palindromic substring
int findLongestPalindrome(const std::string& s) {
    int longestPalindrome = 0;
    int maxLen = 0;

    for (int i = 0; i < s.length(); ++i) {
        // Odd length palindromes (must be at the beginning)
        int start = i;
        while (start < s.length() && s[start] == s[start + 1]) {
            maxLen = max(maxLen, i - start + 1);
            start++;
        }

        // Even length palindromes (must be at the end)
        int start = i;
        while (start < s.length() && s[start] == s[start + 1]) {
            maxLen = max(maxLen, i - start + 1);
            start++;
        }
    }

    return longestPalindrome;
}

// Function to display the longest palindromic substring
void displayLongestPalindrome(const std::string& s) {
    int len = findLongestPalindrome(s);
    std::cout << "Longest Palindrome: " << len << std::endl;
}

int main() {
    std::string inputString = "aba";
    std::string longestPalindrome = findLongestPalindrome(inputString);
    displayLongestPalindrome(inputString);

    return 0;
}
