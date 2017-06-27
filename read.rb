puts "Type in file name: "
filename = gets.chomp

opened_file = File.open(filename)

puts "Opened file name #{filename}"
puts '=' * 15
print opened_file.read
