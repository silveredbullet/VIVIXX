puts "File name input required: "
filename = gets.chomp

new_file = File.open(filename + '.rb', 'a+')

def rep
  puts "List: "
  puts '=' * 20
  list = gets.chomp
end

puts "Going to add more?"
int = gets.chomp
if int == 'yes'
  rep
else int == 'no'
end

rep

new_file.write(list)
new_file.write("\n")
new_file.rewind

system "cls"

puts new_file.read
