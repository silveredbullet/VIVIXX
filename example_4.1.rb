$sp = 120
$amt = 0
$bal = 5000
$pr = ' '

def banner
  puts '*' * $sp
  puts ' welcome to the emergency backup atm machine '.upcase.center($sp, '*')
  puts '*' * $sp
  start = gets.chomp
end

def greet
  puts "\n"
  puts 'bpi is experiencing technical difficulties'.upcase.center($sp, ' ')
  puts 'so i am here to serve you'.upcase.center($sp, ' ')
  puts "\n"
  start = gets.chomp
  system "cls"
end

def beg
  puts "\n"
  puts 'input name please'.upcase
  puts "#{$pr}"
  puts "\n"
  $name = gets.chomp
  puts "\n"
  
end

def get
  puts "\n"
  puts 'how much will you draw?'.upcase
  $amt = gets.chomp.to_f
    if $amt.to_f >= 1 and $amt.to_f <= $bal.to_f
      puts "YOUR BALANCE IS #{$bal - $amt}."
      puts 'thank you for using the automated backup atm machine'.upcase.center($sp, '*')
      puts 'come back again soon!'.upcase.center($sp, '*')
    else
      puts 'you have in sufficient balance'.upcase.center($sp, ' ')
      terminate
    end
end


def terminate
  start = gets.chomp
  banner
end



banner
greet
beg
get
