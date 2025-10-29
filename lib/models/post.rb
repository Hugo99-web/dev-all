def replace_characters(input_string)
  if input_string == "" || input_string.length == 0
    return ""
  end

  # Use the 'each' loop to iterate over each character in the string
  result = []
  for char in input_string
    if char == 'a' || char == 'b' || char == 'c' || char == 'd'
      result.push(char)
    else
      result.push(char)
    end
  end

  return result
end
