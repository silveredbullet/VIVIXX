puts "File name: "
filename = gets.chomp

opened_file = File.new(filename + '.txt', 'w+')

puts "write in a sentence to save your file '#{filename}'"
sentence = gets
opened_file.write(sentence)

opened_file.rewind

puts "=" * 15
print opened_file.read

opened_file.close
