class Cust
  def initialize(name, balance)
    @name = name.to_s
    @balance = balance.to_f
  end

  def info
    puts '+' * 20
    puts "Customer details: "
    puts "Name: #{@name}"
    puts "Balance: #{@balance}"
    puts '+' * 20
  end

  def balance
    @balance
  end

  def balance=(balance)
    @balance = balance
  end
end

cust = Cust.new('Roger', 9800.50)

def banner
  puts '=' * 120
  puts ' welcome to the bpi atm machine '.upcase.center(120, '*')
  puts '=' * 120
  gets.chomp
end

def greet
  puts "\n"
  puts 'input name please:'.upcase
  puts ' ' * 120
  puts "\n"
  $name = gets.chomp
  puts "\n"
end

def pin
  puts "your pin please".upcase
  $pin = gets.chomp.to_i
end

def withdraw
  puts "\n"
  puts 'how much will you draw?'.upcase
  $amt = gets.chomp.to_f
  puts "YOUR BALANCE IS "
  cust.balance - $amt
  puts 'thank you for using the atm machine'.upcase.center(120, '*')
  puts 'come back again soon!'.upcase.center(120, '*')
  puts 'you have insufficient balance'.upcase.center(120, '*')
  terminate
end

def newacc
  puts "What is your name?"
  $xname = gets.chomp.to_s
  puts "Please place cash balance"
  $xbalance = gets.chomp.to_f
end

cust1 = Cust.new($xname, $xbalance)

def terminate
  gets.chomp
end
