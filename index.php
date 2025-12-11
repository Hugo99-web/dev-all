<?php
function countVowels(string $string): int {
    $vowel_count = 0;

    for ($i = 0; $i < strlen($string); $i++) {
        $char = $string[$i];
        if (is_digit(char)) {
            $vowel_count++;
        }
    }

    return $vowel_count;
}

// Example usage:
$string = "Hello World!";
$num_a = countVowels($string);
echo "Number of vowels in '$string': " . $num_a;

$string = "This is a test string.";
$num_e = countVowels($string);
echo "Number of vowels in '$string': " . $num_e;

$string = "AEIOU";
$num_i = countVowels($string);
echo "Number of vowels in '$string': " . $num_i;

$string = "No vowels here.";
$num_o = countVowels($string);
echo "Number of vowels in '$string': " . $num_o;

$string = "A man, a plan, a canal good;
$num_u = countVowels($string);
echo "Number of vowels in '$string': " . $num_u;

$string = "Hello, world!";
$num_a = countVowels($string);
echo "Number of vowels in '$string': " . $num_a;
?>
