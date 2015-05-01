# Happy Parrot - This parrot is so happy. It accepts a 'thing' as its argument and then returns a string where it says how happy it is about the thing!
def happy_parrot(thing)
  "I am so happy about #{thing}!"
end

# Boring Parrot - Write a method for a boring parrot that just returns whatever string you give him as an argument.
def boring_parrot(sentence)
  sentence
end



# Math Parrot - Create a method that accepts two numbers as arguments and adds them together! 
def math_parrot(num1, num2)
  num1 + num2
end


# Friendly Parrot - This parrot greets people by returning their name and age (don't forget to pass that information in as arguments).
def friendly_parrot(name, age)
 "Hi #{name}. You're #{age} years old."
end


# Favorites Parrot - Tell this parrot about your three favorite things and he will return "I love <that thing> too!" for each of them.
def favorites_parrot(thing1, thing2, thing3)
  "I love #{thing1} too! I love #{thing2} too!I love #{thing3} too!"
end

# Now try calling your methods below with any arguments of your choice and puts them to the screen. Like this:
puts happy_parrot("waffles")
# call your methods here
puts boring_parrot("I like turtles")
puts math_parrot(6, 100)
puts friendly_parrot("vic", 26)
puts favorites_parrot("Law and Order SVU", "chocolate", "jewels")



# Now let's pretend you are a wizard and you want to place a spell on each of the parrots so that they speak backwards. How would you do that?
puts boring_parrot("I like turtles").reverse
puts happy_parrot("waffles").reverse
puts math_parrot(6, 100).to_s.reverse
puts friendly_parrot("vic", 26).reverse
puts favorites_parrot("Law and Order SVU", "chocolate", "jewels").reverse
# The spell has been broken and everyone is speaking normally again. The parrots are really excited about it though - make them shout in all caps.
puts boring_parrot("I like turtles").upcase
puts happy_parrot("waffles").upcase
puts math_parrot(6, 100).to_s.upcase
puts friendly_parrot("vic", 26).upcase
puts favorites_parrot("Law and Order SVU", "chocolate", "jewels").upcase


