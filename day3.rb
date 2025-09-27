
puts "what grade did you get on your test"
grade = gets.chomp.to_i

if grade >= 90
  puts "A"
elsif grade >= 80
  puts "B"
else
  puts "C or below"
end

password = ""

while password != "ruby"
  puts "enter the secret password:"
  password = gets.chomp
end

puts "access granted!"

def greet(name)
  puts "hello, #{name}!"
end

greet("nick")
greet("ruby learner")
