#Casings
puts 'The quick brown fox jumps over the lazy dog'.upcase

puts 'The quick brown fox jumps over the lazy dog'.downcase

puts 'dogs'.capitalize

names = 'Alice, John, Lucy'.split(', ')

names = names.join(' '' '), names[1].downcase

puts names

#White spacing
puts ' Some text '.strip

input = gets
input = gets.chomp
puts input

#Decorative formatting
puts '=' * 15

puts 'Welcome'.center(30, '=')

puts 'Welcome'.prepend(' ').concat(' ').center(30, '#') #prepend puts the words before #concat puts the words after

puts 'Hello Darkness My Old Friend'.prepend(' @ @ @ ').concat(' @ @ @ ').center(67, '@')
