puts "RECAP\n\n"

cup = 'water'
puts cup
cup = 'coffee'
puts "The cup has #{cup} in it"
puts "What will we put inside the cup"
cup = gets.chomp
puts "The cup has #{cup} in it"

gets
puts "ARRAY is like a bigger cup"
bigCup = ['water','coffee','sugar','creamer']
puts bigCup
gets
puts bigCup.sort
puts "Now that's alphabetical "

gets

puts "Hashes is a container that holds information about the same thing"
profile = {
  name: 'jay',
  lastname: 'smith'
}
gets
puts profile
gets
puts "Now lets combine arrays and hashes"
menu = [
  {item: "Main Dish", price: 100},
  {item: "Side Dish", price: 50},
  {item: "Dessert", price: 10}
]
puts menu
gets
puts "What do you want?"
chosen = gets.chomp
menu.each do |food|
if chosen==food[:item]
  puts food[:price]
end
end
