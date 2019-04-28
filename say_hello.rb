# Build your say_hello method here
# I call on the method, say_hello, and give it the string "Gabriela"

require_relative './spec_helper'

def say_hello(name="Hello Ruby Programmer!")
  print "Hello #{name}!"
end

say_hello
say_hello("Gabriela")
describe "say_hello" do
  
