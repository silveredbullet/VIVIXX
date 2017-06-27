class InvalidError < StandardError
end

def validate_input(pick)
  pick = pick.strip
  raise InvalidError, "Input '#{pick}' must not be empty or must not exceed number 1, 2, 3, or 4" if @pick.empty?
  pick
end

begin
  validate_input(' ')
rescue InvalidError => e
  puts e.message
  @pick
  retry
end

def validate_input(lvl)
  lvl = lvl.strip
  raise InvalidError, "Input '#{lvl}' must not be empty or must not exceed number 1, 2, or 3" if @lvl.empty?
  lvl
end

begin
  validate_input("OF CHOICE")
  validate_input(' ')
rescue InvalidError => e
  puts e.message
  @lvl
  retry
end
