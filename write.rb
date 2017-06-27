puts "Type in file name: "
filename = gets.chomp
opened_file = File.open(filename, 'a+')

puts "Add another Philippine city: "
city = gets.chomp

system "cls"

opened_file.write(city)
opened_file.write("\n")

opened_file.rewind
puts "=" * 15

print opened_file.read

opened_file.close
