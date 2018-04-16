
# Write some code that will iterate over the auditions and add them to the panel if and only if they are in the CHEETAH_GIRLS constant.

CHEETAH_GIRLS = [
  "Raven-Symone",
  "Adrienne Bailon",
  "Sabrina Bryan",
  "Kiely Williams"
]

auditions = [
  "Usher",
  "Wiz Khalifa",
  "Adrienne Bailon",
  "Hulk Hogan",
  "Sabrina Bryan",
  "Diego Lugo",
  "Kiely Williams",
  "Justin Timberlake"
]

panel = []

#YOUR CODE HERE

puts panel

# outline:
# iterate over auditions Array
# check each name, and 
# if: the name appears in CHEETAH_GIRLS,
# shovel it in the empty panel array
# display the panel

auditions.each do |name|
  if CHEETAH_GIRLS.include? (name)
    panel<<name 
  end
 end
   
p panel

# The first line is one way to represent the Beatles. This data structure is an Array of Hashes.

# Next, we see a loop iterating each of the elements in the beatles array. We want it to loop through all of them and match their names to their nicknames, using a case statement. Add your code inside to accomplish this. If you don’t know their nicknames, Google it.

# Finally, the last bit of code loops through the array once again and prints the result on screen. Submit the entire contents of the file when you’re finished.

# Note: You only need their first name!

beatles = [
  {
    name: nil,
    nickname: "The Smart One"
  },
  {
    name: nil,
    nickname: "The Funny One"
  },
  {
    name: nil,
    nickname: "The Cute One"
    },
  {
    name: nil,
    nickname: "The Quiet One"
  }
]

i = 0
while i < beatles.length
  case beatles[i][:nickname] 
  when "The Smart One"
    beatles[i][:name] = "John"
  when "The Funny One"
    beatles[i][:name] = "Ringo"
  when "The Cute One"
    beatles[i][:name] = "Paul"
  when "The Quiet One"
    beatles[i][:name] = "George"
  end
  i += 1
end

i = 0
while i < beatles.length
  puts "Hi, I'm #{beatles[i][:name]}.  I'm #{beatles[i][:nickname]}!"
  i += 1
end

i = 1
while i < 101
  if i%3==0 && i%5==0 
    puts "FizzBuzz"
  elsif i%3==0 
    puts "Fizz"
  elsif i%5==0 
    puts "Buzz"
  else 
    puts i
  end
  i += 1
end

names = ['romeo', 'oedipus', 'hansel', 'gretel']

def capitalize_each (names)
names.map {|name| name.capitalize!}
p names
end

capitalize_each (names)

pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]

# Write a method that takes in the pets array as a parameter. Inside that method, iterate over the array using the each method. If the name starts with an “S”, output the message “My name starts with an S for super!” If the name does not begin with an “S” output the message: “I’m still pretty special too!”.

pets.each {|pet|
  if pet.include? "S"
    puts "My name starts with an S for Super!"
  else
    puts "I'm still pretty special too!"
  end
    puts pet
}

# A DSL (domain-specific language) is a technique for writing Ruby code in such a way that it’s readable as a new language optimized for a particular problem or use case.

# You start with the way you’d like the code to read, then go back and make that code do what you want it to do.

# Create a ruby file, quick_fox.rb and paste the following line of code into it:
class Animal
  def jumped_over (*obstacles)
  end
end
quick_fox = Animal.new
lazy_dog, daisy_log = true

quick_fox.jumped_over(lazy_dog, daisy_log)
# Write just enough code before that line to make it not return any errors.
