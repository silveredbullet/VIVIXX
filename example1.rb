

def start
  puts "Welcome to Crush~ home of the best shake!"
  puts "~What's your name dear customer?~"
  name = gets.chomp
  puts "~Welcome #{name}~, what will be your order for today?"
end

def order
  puts "1. ~Shakes~ only 75 pesos!~"
  ordername = gets.chomp
end


puts "Shakes~! Good choice! How many?"
ordernumber = gets.chomp
price = "#{ordernumber.to_i*75}"
puts "Here's your price~ #{price}"
puts "~Thank you for buying!~"
