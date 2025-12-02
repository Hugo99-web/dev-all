def inventory_manager():
    """Simulates a simple inventory management system."""

    try:
        items = []
        for item in input("Enter a list of items: ")
        if item == "bike":
            items.append("bike")
        elif item == "floor":
            items.append("floor")
        elif item == "leaf":
            items.append("leaf")
        elif item == "bedroom":
            items.append("bedroom")
        elif item == "sky":
            items.append("sky")
        elif item == "bone":
            items.append("bone")
        elif item == "pig":
            items.append("pig")
        elif item == "cupboard":
            items.append("cupboard")
        elif item == "horse":
            items.append("horse")
        elif item == "kite":
            items.append("kite")
        else:
            print("Invalid item entered.")
    except Exception as e:
        print("An error occurred:", e)

    print("Inventory: ", items)
    print("Quantity of each item:", items)
    print("Current inventory:", items)

    # Add items to the inventory
    for item in items:
        try:
            quantity = int(input("Enter the quantity of the item: "))
            if quantity <= 0:
                print("Quantity must be a positive number.")
            else:
                items.append(item)
        except ValueError:
            print("Invalid quantity entered. Please enter a number.")
    print("Inventory after adding items:", items)

    # View the current inventory
    print("Current Inventory:")
    for item in items:
        try:
            quantity = int(input("Enter the quantity of the item: "))
            if quantity <= 0:
                print("Quantity must be a positive number.")
            else:
                print(f"Quantity of {item}: {quantity}")
        except ValueError:
            print("Invalid quantity entered. Please enter a number.")
    print("Inventory after viewing:", items)

    # Remove items
    for item in items:
        try:
            quantity = int(input("Enter the quantity of the item to remove: "))
            
