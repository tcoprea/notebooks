
class Cup
    def initialize #starts as a private method
        @color = "black"   #this color attr is private; can't refer to it outside of class unless w/ reader method
    end
    
    def drink
    end
    
    def expose
        talk
    end
    
    private #you can only refer to this method inside this class
    def talk
        puts "Hello!"
    end
end

black_cup = Cup.new
p black_cup

black_cup.drink

black_cup.expose #you have to call this method in order to use the private method

black_cup.send :talk #the backdoor to calling a private method

class Bank
    def transfer
        withdraw
        deposit
    end
    
    private
    def withdraw
    end
    
    def deposit
    end
end

b = Bank.new
b.transfer

#how does inheritance work with public and private methods?

class Parent
    def go
        "I am going"
    end
    
    def repeat (arg)
        puts arg
    end
    
    private   #the Child will inherit this method along w/ private status. Works in Ruby but not in Java, C++, etc.
    def speak
        puts "I'm a person"
    end
    
end

class Child < Parent
    def expose
        speak
    end
        
    def chat  #inheritance does not flow upward
    end
    
    def go
        super + " to school!"               #automatically fwd'd arguments
        puts "...not!"                   #super = "embrace & extend"
    end
    
    def repeat
        super ("Goo goo")
    end
    
end

c = Child.new
p = Parent.new
c.expose

puts c.expose

puts c.go #super in action! super is an instance. It is the object itself
puts p.go

p.repeat("Hi")

c.repeat

c.go
