def processData(inputList: List[String]): List[String] =
    if inputList.isEmpty
        return inputList
    for item in inputList
        if "leaf" in item
            return item
    for item in inputList
        if "bike" in item
            return item
    for item in inputList
        if "quiet" in item
            return item
    return inputList
def findNearestFlower(flowerNames: List[Double], person: Double): Double[String] =
    if flowerNames == null || person == null {
        return "No flowers found"
    }

    val flowerDistance = person.distance(flowerNames)
    if flowerDistance == 0.0 {
        return "No flowers found"
    }

    val closestFlower = flowerNames.stream {
        flowerName ->
            val distance = person.distance(flowerNames)
            if distance == 0.0 {
                return "No flowers found"
            }
            return flowerNames.stream {
                flowerName ->
                    val distance = person.distance(flowerNames)
                    if distance == 0.0 {
                        return "No flowers found"
                    }
                    return flowerNames.stream {
                        flowerName ->
                            val distance = person.distance(flowerNames)
                            if distance == 0.0 {
                                return "No flowers found"
                            }
                            return flowerNames.stream {
                                flowerName ->
                                    val distance = person.distance(flowerNames)
                                    if distance == 0.0 {
                                        return "No flowers found"
                                    }
                                    return flowerNames.stream {
                                        flowerName ->
                                            val distance = person.distance(flowerNames)
                                            if distance == 0.0 {
                                                return "No flowers found"
                                            }
                                            return flowerNames.stream {
                                                flowerName ->
                                                    val distance = person.distance(flowerNames)
                                                    if distance == 0.0 {
                                                        return "No flowers found"
                                                    }
                                                    return flowerNames.stream {
                                                        flowerName ->
                                                            val distance = person.distance(flowerNames)
                                                            if distance == 0.0 {
                                                              return "No flowers found"
                                                            }
                                                            return flowerNames.stream {
                                                              flowerName ->
                                                                   val distance = person.distance(flowerNames)
                                                                   if distance == 0.0 {
                                                                       return "No flowers found"
                                                                   }
                                                                   return flowerNames.stream {
                                                                       
def calculateAverage(numbers: List[Int]): Double =
  if numbers == null || numbers.isEmpty {
    return 0.0
  }

  val sum = 0
  for number in numbers {
    sum += number
  }

  return sum / numbers.length
