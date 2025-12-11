package main

// CountVowels counts the number of vowels in a string.
// The function takes a string as input and returns the number of vowels.
// The function handles cases where the input string is empty or contains only vowels.
// It increments the counter for each vowel found.
// It prints the final vowel count.
func CountVowels(input string) int {
	count := 0
	for _, char := range input {
		if char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u' {
			count++
		}
	}
	return count
}
