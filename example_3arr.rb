def banner
  puts 'Welcome to the 2017 Presidential Elections'.prepend('~~~').concat('~~~').center(60, '~')
end

$cand = [
  {cand: 'Roger'},
  {cand: 'Reggie'},
  {cand: 'Rider'},
  {cand: 'Ross'}
]
def greet
  puts "Whats your name?"
  $name = gets.chomp
  puts "~Hello #{$name}~, I am the automated voting system serving you today!"
  puts "These are the four candidates in this year's presidential election!"
  for x in 1..$cand.length
    puts "#{x}. #{$cand[x-1][:cand]}"
  end
end

def vote
  gets
  puts "Well then. Who are you voting for President?"
  puts "~Just enter a number~"
  $votes = gets.chomp
  if $votes.to_i >= 1 and $votes.to_i <= $cand.length
    sure?
  else
    puts "~Pick from the number's 1 to 4 only please~"
    vote
  end
end

def vote2
  puts "Pick wisely this time."
  vote
end

def sure?
  puts ""
  puts "You have voted for presidential candidate number #{$votes} #{$cand[$votes.to_i-1][:cand]}."
  puts "Are you sure? There's no backing out now."
  puts ""
  puts "y for yes and n for no"
  input = gets.chomp
  if input == "y"
    terminate
  else input == "n"
    vote2
  end
end

def terminate
  puts ""
  puts 'Thank you for your time'.prepend('~~~').concat('~~~').center(60, '~')
end

def start
  banner
  greet
  vote
end

start
