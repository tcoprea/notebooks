
# Using the TDD technique, fix the add_two method so that it works with Strings. Use this code to get started.

def add_two(number)
  if number.respond_to? :+
    if number.respond_to? :push
      number.push 2
    elsif number.class == String
        number + "2"
    else
      number + 2
    end
  end
end

def test_add_two
    p add_two(1)
    p add_two(1.0)
    p add_two(nil)
    p add_two({})
    p add_two([])
    p add_two(false)
    p add_two("test")
end

test_add_two
