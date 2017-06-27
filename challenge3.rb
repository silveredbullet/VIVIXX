$cand1 = [
  {cand1: 'Max'},
  {cand1: 'Moxxie'},
  {cand1: 'Mojave'},
  {cand1: 'Meta'}
]

def greet1
  puts ""
  puts "Alright now for the vice-president."
  puts "Here's the list"
  for y in 1..$cand1.length
    puts "#{y}. #{$cand1[y-1][:cand1]}"
  end
  vote1
end

def vote1
  puts ""
  puts "Well then. Who are you voting for Vice-president?"
  puts "Like earlier ~Just enter a number~"
  $votes1 = gets.chomp.strip
  system "cls"
  if $votes1.to_i >= 1 and $votes1.to_i <= $cand1.length
    sures?
  else
    puts "~Pick from number's 1 to 4 only please~"
    vote1
  end
end

def sures?
  puts ""
  puts "You have voted for the Vice-presidential candidate number #{$votes1} #{$cand1[$votes1.to_i-1][:cand1]}"
  puts "Are you sure this time?"
  puts ""
  puts "Press y for yes and n for no"
  input = gets.chomp.strip
  system "cls"
  if input == "y"
    recap
  else input == "n"
    vote3
  end
end

def vote3
  puts "Make up your mind please!"
  vote1
end


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
  puts ""
  puts "Well then. Who are you voting for President?"
  puts "~Just enter a number~"
  $votes = gets.chomp.strip
  system "cls"
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
  input = gets.chomp.strip
  system "cls"
  if input == "y"
    greet1
  else input == "n"
    vote2
  end
end

def terminate
  puts ""
  puts "~Voter #{$name} thank you for using our automated voting system~!"
  puts ""
  puts 'Thank you for your time'.prepend('~~~').concat('~~~').center(60, '~')
end

def recap
  puts ""
  puts "You have voted for #{$cand[$votes.to_i-1][:cand]} for President"
  puts ""
  puts "And #{$cand1[$votes1.to_i-1][:cand1]} for Vice-president."
  puts ""
  puts "Is this right?"
  puts "Press y for yes and n for no"
  input1 = gets.chomp
  system "cls"
  if input1 == "y"
    terminate
  else input1 == "n"
    vote
  end
end

def start
  banner
  greet
  vote
end

start
