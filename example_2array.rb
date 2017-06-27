alphabet = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']

number_of_letters = alphabet.length
puts "There are #{number_of_letters} letters in the alphabet"

last_letter = alphabet[number_of_letters - 1]
puts "Last letter: #{last_letter}"

first_letter = alphabet[0]
puts "First letter: #{first_letter}"

twenty_fifth_letter = alphabet[24]
puts "Twenty fifth letter: #{twenty_fifth_letter}"

arrayOfNumbers = [1,2,3,4,5,6,7,8,9,10]
addTwo = arrayOfNumbers[0]+arrayOfNumbers[8]
getMin = arrayOfNumbers.min
getMax = arrayOfNumbers.max
reverse = arrayOfNumbers.reverse
puts addTwo
puts getMin
puts getMax
puts arrayOfNumbers.sample
puts reverse
puts arrayOfNumbers.length

arrayOfME = ['To CODE', 'Not To CODE']
puts "To code or not to code?"
gets.chomp
puts arrayOfME.sample

ourMenu = ['coke', 'coffee', 'water']
puts "What do you want to order?, Enter #"
puts "Coke - 0, Coffee - 1, Water - 2"
myOrder = gets.chomp.to_i
puts "So,your order is #{ourMenu[myOrder]}"
