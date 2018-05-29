
class Pizza
    #@@num_pizzas=0 #available only between Class and end
    @@pizzas=[]
    attr_accessor :toppings
    
    def initialize
       # @@num_pizzas+=1
        @@pizzas << self         #instance scope
        @toppings = toppings
    end
           
    def self.has_pizza? #defining not what the objects of this factory can do, but what all pizza shops can do
        true
    end
    #class attr reader:
    def self.num_pizzas
        #@@num_pizzas #@@=attr of the pizza shop, class variable
    end
    
    def self.pizzas
        @@pizzas
    end
    def spoil_all_the_pizza
        @@pizzas.each do |pizza|
            pizza.toppings = 'anchovies'
        end
    end
end 

Pizza.class

slice = Pizza.new

slice.spoil_all_the_pizza
