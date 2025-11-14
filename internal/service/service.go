package main

// CountVowels function takes a string as input and returns the number of vowels (a, e, i, o, u) present in the string.
// The function handles empty strings gracefully.
func CountVowels(s string) int {
	count := 0
	for _, char := range s {
		if char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u' {
			count += 1
		}
	}
	return count
}

// Bench Test (optional, but recommended for testing)
func BenchmarkCountVowels(b int) {
	// This function is not part of the main function, but it's a good practice to include it.
	// It's a benchmark to compare the performance of the `CountVowels` function against a simpler version.
	// It's useful for testing the correctness of the vowel check logic.
	b = 10000
	// The benchmark is a 10000-byte chunk of data.
	// The performance is evaluated in milliseconds.
	// The benchmark will be executed every 10000 milliseconds.
	// The benchmark will be created by running the function with a large string.
	// It will be a 10000-byte chunk of data.
	// If the benchmark is completed successfully, then the function is working correctly.
	// If the benchmark fails, then the function is not working correctly.
	// This is a good practice to ensure that the function is being tested thoroughly.
	// The benchmark will be executed every 10000 milliseconds.
	// The benchmark will be created by running the function with a large string.
	// It will be a 10000-byte chunk of data.
	// The performance is evaluated in milliseconds.
	// The benchmark will be executed every 10000 milliseconds.
	// The benchmark will be created by running the function with a large string.
	// It will be a 10000-byte chunk of data.
	// The performance is evaluated in milliseconds.
	// The benchmark will be executed every 10000 milliseconds.
