def findLargestNumber(numbers: List[Int]): Option[Int] =
  if numbers == null || numbers.isEmpty
    return None
  else
    return Some(numbers.max)
