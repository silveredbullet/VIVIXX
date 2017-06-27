puts "What is Mark's job?"
name = gets.chomp
puts "What's the problem?"
string = gets.chomp
puts "What's your total budget?"
x = gets.chomp
puts "What's your total expenses?"
y = gets.chomp

puts "#{x} minus #{y} is equals to #{x.to_i-y.to_i}"

puts "Is the result desirable? 1 for yes 0 for no"
number = gets.chomp
if number = 0
  puts "fire Mark or reduce other expenses"
else
  puts "don't fire Mark"
end
