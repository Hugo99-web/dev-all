use std::collections::HashMap;

fn replace_characters(input_string: &str) -> String {
    let mut result = String::new();

    for char in input_string.chars() {
        if char.is_ascii_uppercase() {
            result.push(char);
        }
    }

    result
}

fn main() {
    let input_string = "abc";
    let replaced_string = replace_characters(input_string);
    println!("Original string: {}", input_string);
    println!("Replaced string: {}", replaced_string);
}
