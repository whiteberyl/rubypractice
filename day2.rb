arr = ["spaghetti", "carbonara", "chicken parm"]

puts "Second favorite food on the list:"
puts arr[1]   

person = {
  name: "nick",
  school: "csun",
  hobby: "coding"
}

puts "\nabout me:"
person.each do |key, value|
  puts "#{key}: #{value}"
end   

puts "\nCounting from 1 to 5:"
(1..5).each do |num|
  puts num
end
