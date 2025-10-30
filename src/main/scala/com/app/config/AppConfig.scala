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
