class InvalidNameError < StandardError
end

def validate_name(name)
  name = name.strip
  raise InvalidNameError, "Name '#{name}' must not be empty" if name.empty?
  name
end

begin
  validate_name('Alice')
  validate_name(' ')
rescue InvalidNameError => e
  puts e.message
end

def ask_for_name
  puts "Enter name:"
  print '> '
  name = gets.chomp
  validate_name(name)

rescue InvalidNameError => e
  puts 'Invalid bruh. Try again.'
  retry
end

user_name = ask_for_name
