
i = 1
while i <= 25 do
    puts "The square root of #{i} is #{Math.sqrt(i)}."
    i+=2
end
Create a method named element_index that accepts two arguments named element and my_array. If element is in my_array, then return (not output) the index (or position) of element within my_array. If element isn't in my_array, return (not output) -1. YOU MUST USE LOOPS. Your method can be tested like this:

puts element_index("b", ["a", "b", "c"])
# should output 1

puts element_index("hello", ["a", "b", "c"])
# should output -1
Hints:

Use our tests in your code to test your method.
Approaches
Baby steps: Write a method. Try to call it. Add some arguments to the method. Try to call it. Inside the method, p each of the arguments. Try to call it. Keep going.
TDD: Don't write anything. Just run the tests we gave you. What does the error message say? Fix the error. Did you get another error? Fix that one too. Keep going until there are no more errors.
You're looking for a needle in a haystack, but instead of returning true (found it) or false (didn't find it), we want to know where you found the needle (the index/position of the element in the array).
def element_index (element, my_array)
    i=0
    while i<my_array.length do
        if my_array[i]==element
            return i
        end
        i += 1
    end
    return -1
end



p element_index("c", ["a", "b", "c"])

p element_index("hello", ["a", "b", "c"])

def element_index (element, my_array)
    i=0
    while i<my_array.length do
        puts my_array[i]==element
        i += 1
    end

for my_array[i] in my_array  
        if my_array.include? element
            return my_array[i].index
        else
            return -1
        end
    end
end

element_index("c", ["a", "b", "c"])

array = ('a'..'z').to_a.shuffle

array.methods.select {|m| m.to_s.start_with?('g')}
