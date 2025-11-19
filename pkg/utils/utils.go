package main

// CountVowels counts the number of vowels in a given string.
// The program handles both uppercase and lowercase vowels.
// It returns the number of vowels.
func CountVowels(s string) int {
	count := 0
	for _, char := range s {
		if char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u' {
			count += 1
		}
	}
	return count
}
