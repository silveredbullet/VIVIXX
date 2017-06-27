def greetings
  puts "Hello, this is William's corner. May I know your name, please?"
  puts ">"
  $name = gets.chomp
  puts " Hi #{$name}!"
  puts "> Here's the menu! Please put your order."
end

def showMenu
  menu = [
    {item: "Bottled Water", price: 10},
    {item: "Cola", price: 20},
    {item: "Fried Chicken", price: 50},
    {item: "Hamburger", price: 35},
    {item: "Spaghetti", price: 40}
  ]
  puts menu
  gets
end
def getOrder
  puts "How many Hamburger/s?"
  num = gets.chomp.to_i
  price = num* 35

  puts "How many Fried Chicken/s?"
  numa = gets.chomp.to_i
  price1 = numa*50

  puts "How many Spaghetti/s?"
  numb = gets.chomp.to_i
  price2 = numb*40

  puts "How many cola/s?"
  numc = gets.chomp.to_i
  price3 = numc*20

  puts "How many bottled water/s?"
  numd = gets.chomp.to_i
  price4 = numd*10

  order = gets.chomp

  puts "LIST OF ORDERS"
  puts "#{num} X Hamburger = #{price} pesos"
  puts "#{numa} X Fried Chicken = #{price1} pesos"
  puts "#{numb} X Spaghetti = #{price2} pesos"
  puts "#{numc} X cola =  #{price3} pesos"
  puts "#{numd} X bottled water = #{price4} pesos"

  $prices = price.to_i + price1.to_i + price2.to_i + price3.to_i + price4.to_i

  price = gets.chomp

  puts "TOTAL PRICE IS #{$prices}"
end

def orderUp
  puts "How much money you have?"
  $money = gets.chomp.to_i
  if $money.to_i < $prices.to_i
    puts "I'm sorry this isn't enough."
    puts "You have a remaining balance of #{$prices.to_i-$money.to_i}"
    orderUp
  else
    finishProgram
  end
end

def finishOrder
  puts "Do you want to have a printed receipt? yes or no?"
  receipt = gets.chomp

  case receipt
  when "yes"
    puts "Ok, here's your receipt."
  when "no"
    puts ""
    end

  puts "Thank you! Please come again!"
end

def finishProgram
  if $money.to_i - $prices.to_i == 0
    puts "Thanks #{$name}! Do you want a receipt?"
  else
    puts "Thanks #{$name}! Here's you change of #{$money.to_i-$prices.to_i}!"
  end
end

def startProgram
  greetings
  showMenu
  getOrder
  orderUp
  finishOrder
end

startProgram
