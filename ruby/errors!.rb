
class Table
    attr_accessor :num_legs
    
    def initialize num_legs
        if num_legs >= 1
            @num_legs = num_legs
        elsif
            #@num_legs = 4 #default value        #assigns a default
            #return Exception.new                #Ruby doesn't do anything w/ exceptions
            raise ArgumentError, "Invalid number of legs"  #purposely breaks your code with a special message. no other code executes
        else num_legs == 0
            raise "We don't sell tabletops."
        end
    end
end

table = Table.new 2

begin                                 #arbitrary block of code--quarantine potentially bad code
    weird_table = Table.new -1
rescue ArgumentError => exception             #stops that one bad line of code and continues to the next line
    puts exception.message
    puts "Sorry! Try another number!"
    p exception.backtrace   #gives you an array of all the lines that broke when your program crashed
end
puts "Life goes on..."

#custom error
class PermissionDeniedError < StandardError

  attr_reader :action

  def initialize(message, action)
    # Call the parent's constructor to set the message
    super(message)

    # Store the action in an instance variable
    @action = action
  end

end

# Then, when the user tries to delete something they don't
# have permission to delete, you might do something like this:
raise PermissionDeniedError.new("Permission Denied", :delete)

class Truck
    attr_accessor :num_wheels
def initialize num_wheels
    if num_wheels<=18
        @num_wheels=num_wheels
    elsif 
        raise ArgumentError, "Pick a number from 4 to 18!"
    else num_wheels == 0
        raise Argumenterror, "Your truck has to have wheels!"
    end
end

class WrongTryAgain < StandardError
    def initialize(msg="Beep! Wrong! Try again!")
        super(msg)
    end
end

if true
    raise WrongTryAgain,msg
end

class MyError < StandardError
    def initialize(msg="Beep! Wrong! Try again!")
        super(msg)
    end
end

def introduce(name)
  unless name.is_a?(String)
    raise MyError
  end
  puts "My name is #{name}."
end

introduce(4)
