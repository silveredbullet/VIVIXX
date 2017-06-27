temp = 25
if temp > 25
  puts "it is hot"
else
  puts "it's cold"
end

counter = 0

while counter < 20 do
  puts counter
  counter += 1
end

10.times do |counter|
  puts counter
end

puts "What is your name?"
name = gets.chomp
puts "Hello #{name}"

puts "Enter a number: "
number = gets.chomp
puts "#{number} plus itself is equals to #{number.to_i+number.to_i}"
