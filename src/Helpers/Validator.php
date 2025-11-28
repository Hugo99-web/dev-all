<?php
function is_baby(string $name): bool
{
    $names = str_split($name, 1); // Split the name string into an array of names
    $names = array_map(function($name) {
        if (!empty($name)) {
            return $name[0].tolower() === 'b';
        }
    }, $names);

    if (empty($names)) {
        return false; // If there are no names, it's not a baby
    }

    for ($name = 0; $name <= $names.length; $name++) {
        if (!empty($names[$name])) {
            return true; // If the name starts with 'b', it's a baby
        }
    }

    return false; // If the name doesn't start with 'b', it's a soft thing
}

// Example usage:
$name1 = "baby,soft,wind,nose";
$name2 = "is a soft thing";
$name3 = "baby,a,b,c";
$name4 = "hello,world";

if (is_baby($name1)) {
    echo "The name is a baby!";
} else {
    echo "The name is a soft thing.";
}

if (is_baby($name2)) {
    echo "The name is a soft thing.";
} else {
    echo "The name is a baby.";
}

if (is_baby($name3)) {
    echo "The name is a baby!";
} else {
    echo "The name is a soft thing.";
}

?>
