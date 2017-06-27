class Message
  def self.anim(string)
    string.each_char do |c|
      print c
      slt = rand(0.02..0.08)
      sleep(slt)
    end
    print "\n"
    sltime
  end

  def self.sltime
    time = rand(0.5..1.5)
    sleep(time)
  end

  $text_array = [
    "Initializing..........",
    "Gem activating..........",
    "Practice gem has been activated..........",
    "~WELCOME TO MY GEM!~"
  ]

  $text_array1 = [
    "So you are wondering what this is.....",
    "Well it's pretty simple actually.....",
    "It's a practice gem.....",
    "Meaning for me, it's just a gem that has texts of messages in it.....",
    "And a simple code for it.....",
    "But if you are wondering what is it really.....",
    "Well it's just a simple message to those who downloaded this.....",
    "That anyone can code.....even someone like me who knew nil about it.....",
    "So just keep doing what you do.....",
    "You will eventually get to code something much more complex than this......",
    "Well that's about it i think.....",
    "So.....",
    "~GOOD LUCK to You Stranger~"
  ]


  def self.x_1
      system "cls"
      $text_array.each do |o|
        self.anim(o)
      end
    system "cls"
    $text_array1.each do |i|
      self.anim(i)
      gets.chomp
      system "cls"
      end
  end
end
