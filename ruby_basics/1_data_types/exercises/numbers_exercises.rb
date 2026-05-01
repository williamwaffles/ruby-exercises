def add(a, b)
  # return the result of adding a and b
  a + b
end

puts "This is addition"
p add(6,8)

def subtract(a, b)
  # return the result of subtracting b from a
  a - b
end

puts "This is subtraction"
puts subtract(6,9)

def multiply(a, b)
  # return the result of multiplying a times b
  a * b
end

puts "This is multiplication"
puts multiply(6,6)

def divide(a, b)
  # return the result of dividing a by b
  a / b
end

puts "This is division"
puts divide(100, 18)

def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  a % b
end

puts "This is a remainder"
puts remainder(25, 12)

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  a / (b * 1.0)
end

puts "This is float division"
puts float_division(50, 10)

def string_to_number(string)
  # return the result of converting a string into an integer
  string.to_i
end

puts "This converts a string to a number"
puts string_to_number("5")

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  number.even?
end

puts "Is this number even?"
puts even?(12445)

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  number.odd?
end

puts "Is this number odd?"
puts odd?(12445)
