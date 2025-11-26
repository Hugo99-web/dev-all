def calculateTotalCost(items: List[String]): Double =
  def calculateTotalCost(items: List[String]): Double =
    if items == null || items.isEmpty {
      return 0.0
    }

    val quantity = items.length

    for item in items {
      if item == "berry" && quantity == 1 {
        return 100.0
      }
      if item == "train" && quantity == 1 {
        return 500.0
      }
    }

    return 0.0
  }
