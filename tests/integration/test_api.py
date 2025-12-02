import random

def play_bat_spade():
    try:
        num_bats = int(input("Enter the number of bats: "))
        num_spades = int(input("Enter the number of spades: "))

        if num_bats <= 0 or num_spades <= 0:
            print("Please enter valid numbers for bats and spades.")
        else:
            print("You entered numbers between 0 and 5.")
            return

        if num_bats == num_spades:
            print("You both gained or lost a bat!")
            return

        total_bats = num_bats * num_spades
        total_spades = num_spades + num_bats
        print("You have gained:", total_bats, "bats and lost:", total_spades)
        return

    except ValueError:
        print("Invalid input. Please enter numbers only.")
        return

if __name__ == "__main__":
    print("Welcome to the Bat and Spade Game!")
    play_bat_spade()
