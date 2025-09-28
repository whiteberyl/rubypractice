def greet(name)
  puts "helloo, #{name}!"
end
greet "nick"
greet "ruby fan"
greet "reflection of self"

def square(num)
  num * num 
end
puts square(3)
puts square(4)
puts square(10)

#add 
def add(a, b)
  a + b 
end

puts add(3,4)

#multiply
def multiply(a, b)
  return a * b 
end

puts multiply(2,5)

#divide
def divide(a, b)
  return a / b
end

puts divide(10,2)

#scope
def secret
  hidden = "be quiet bro its a secret!"
  return hidden
end
puts secret

def greet(friend = "friend")
  puts "hello, #{friend}!"
end
greet "nick"
greet

def math_ops(x, y)
  sum = x + y
  product = x * y
  return sum, product
end

s, p = math_ops(3, 4)
puts "sum: #{s}, product: #{p}"
