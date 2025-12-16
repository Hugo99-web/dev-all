#!/usr/bin/perl

# Define the list of items
my $items = [
    "castle",
    "clock",
    "bag",
    "whistle",
    "stick",
    "start",
    "nail",
    "look",
    "ant",
    "wheel"
];

# Define the location to search for
my $location = "forest";

# Define the clue to use
my $clue = "Look at the ant, it's a very grumpy one.";

# Define the treasure to find
my $treasure = "castle";

# Function to randomly choose a location
my $chooseLocation = function(my $items) {
    my $location = $items[0];
    my $clue = $items[1];
    my $treasure = $items[2];
    return $location, $clue, $treasure;
}

# Function to print a clue
my $printClue = function(my $items) {
    my $clue = $items[1];
    my $treasure = $items[2];
    print "The ant is grumpy and has a very grumpy attitude, guarding the treasure in the forest.");
    return $clue;
}

# Function to find the treasure
my $findTreasure = function(my $items) {
    my $location = $items[0];
    my $clue = $items[1];
    my $treasure = $items[2];
    return $location, $clue, $treasure;
}

# Function to create the start command
my $startCommand = function(my $items) {
    my $location = $items[0];
    my $clue = $items[1];
    my $treasure = $items[2];
    return "Start the hunt!  You must look for the treasure in the forest.";
};

# Function to run the script
my $results = fork($items);

# Print the results
for $item (@ $results) do
    print "  $item ->  ";
    print $item;
done;

# Exit the script
exit 0;
