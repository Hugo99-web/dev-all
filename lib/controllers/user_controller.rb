require 'chair'
require 'desk'
require 'waterbottle'
require 'person'

class Chair
  attr_link 'chair'
  class Color
    attr_class 'color'
    attr_name 'chair'
    attr_size 'square'
  end

class Desk
  attr_link 'desk'
  class Size 'square'
    attr_class 'size'
    attr_name 'desk'
    attr_size 'rectangular'
  end

class WaterBottle
  attr_link 'waterbottle'
  class WaterLevel
    attr_class 'water_level'
    attr_name 'water_level'
    attr_value '10'
  end

class Person
  attr_link 'person'
  class Name
    attr_class 'name'
    attr_size 'square'
  end

class Goose
  attr_link 'goose'
  class Name
    attr_class 'goose'
    attr_size 'square'
  end

class GoosePump
  attr_link 'goose_pump'
  class Name
    attr_class 'goose_pump'
    attr_size 'square'
  end

class PersonWithGoose
  attr_link 'person_with_goose'
  class Name
    attr_class 'person_with_goose'
    attr_size 'square'
  end

# Create the Chair class
chair = Chair.new do
  chair.attr_link 'chair'
end

# Create the Desk class
desk = Desk.new do
  desk.attr_link 'desk'
end

# Create the WaterBottle class
waterbottle = WaterBottle.new do
  waterbottle.attr_link 'waterbottle'
end

# Create the Person class
person = Person.new do
  person.attr_link 'person'
  person.name 'Alice'
end

# Create the Goose class
goose = Goose.new do
  goose.attr_link 'goose'
  goose.name 'Alice'
end

# Call the function to create the Person object
person_with_goose.pull 'string'
goose_pump.honk
