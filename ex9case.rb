def menu
  puts "\n === Menu Options ==="
  puts "1. Exit Program"
  puts "2. Print Japanese Haiku\n"
end

loop do
  menu
  command = gets.chomp

  case command
  when "1"
    puts "\nGood Bye\n"
    break
  when "2"
    puts "~" * 15
    puts "Furu ike ya"
    puts "Kawazu tobikomu"
    puts "Mizu no oto\n"
  else
    puts "Wrong Command!"
  end
end
