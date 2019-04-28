# Build your say_hello method here
# I call on the method, say_hello, and give it the string "Gabriela"

def say_hello(name)
puts "Hello Kent Beck"
end

 def say_hello(name="Ruby Programmer")
  puts "Hello #{name}!"
end

say_hello()
say_hello("Kent Beck")
say_hello("Gabriela")
