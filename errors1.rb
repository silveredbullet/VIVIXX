begin
  ...
rescue TooFancyError => error
  ...
rescue StandardError => error
  ...
end

def my_method(first)
end

begin
  my_method()
rescue ArgumentError
  puts "Bruh you a mistake!"
end
