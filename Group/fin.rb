require 'goto'

@dec = 112

def typer(x)
  arr = x.split("")
  arr.each do |z|
    print z
    sleep(0.0055)
  end
end

def spce(x)
  puts "\n" * (x)
end

#MUSIC
$genre = ['Pop', 'Metal', 'Jazz', 'Country']

$Psgenre = ['American Pop', 'Korean Pop', 'Pop-rap']
$Msgenre = ['Metalcore', 'Djent', 'Progressive Instrumantal Metal']
$Jsgenre = ['Bop', 'Jump Blues', 'Big Band']
$Cosgenre = ['Cajun', 'Canadian', 'Bakersfield Sound']

#Pop albums
$APalbum = ['1989 by Taylor Swift', 'Lemonade by Beyonce', 'Unorthodox Jukebox by Bruno Mars', '21 by Adele', 'American Caesar by Iggy Pop']
$KPalbum = ['XOXO by EXO', 'Signal by TWICE', 'NCT 127 by NCT 127', 'Flight Log: Departure by GOT7', 'Crush by 2NE1']
$PRalbum = ['Pink Friday by Nicki Minaj', 'Thank Me Later by Drake', 'The New Classic by Iggy Azalea', '808s and Heart by Kanye West', 'Teenage Emotions by Lil Yachty']

#Metal albums
$MMalbum = ['Stand Up and Scream by Asking Alexandra', 'Messengers by August Burns Red', 'Jane Doe by Converge', 'Waking the Fallen by Avenged Sevenfold', 'An Ocean Between Us by As I lay Dying']
$DMalbum = ['The Amanuensis by Monuments', 'The Joy of Motion by Animals as Leaders', 'Juggernaut: Aplha by Periphery', 'I by Meshuggah', 'One by Tesseract']
$PMalbum = ['Senpai EP by Sithu Aye', 'Renaissance by Polyphia', 'Intortus by I Built The Sky', 'Travelers by Modern Day Babylon', 'Handmade Cities by Plini']

#Jazz albums
$JBalbum = ['Moanin by 1958', 'Soul Station by Hank Mobley', 'A Love Supreme by JohnColtran', 'Kind of Blue by Miles Davis', 'Somethin Else by Cannonball Adderley']
$JJalbum = ['The Wildest by Louis Prima', 'Jumpin Live by Joe Jackson', 'True Love by Pat Benatar', 'Let the God Times Roll by B.B. King', 'Idlewild by OutKast']
$JBBalbum = ['M.F. Horn 3 by Maynard Ferguson', 'Big Band Holidays by 2015', 'Big Swing Face by Buddy Rich', 'Adventures in Jazz by Stan Kenton', 'The Far East Suite by 1967']

#Country albums
$CCalbum = ['The Right Combination - 2011', 'Greetings from Louisiana - 2014']
$Caalbum = ['Game On by JAMES BARKER BAND', 'Beautiful Freakshow by DEAN BRODY','The Squeeze by THE ROAD HAMMERS','Homemade by COLD CREEK COUNTY','This One’s For You by LUKE COMBS']
$CBalbum = ['I am what I am by Merle Haggard','Pocket Full of Gold by Vince Gill','If There Was A Way by Dwight Yoakam','Black Cat by Tommy Collins','Vintage Collections by Hank Thompson']

$music = ""
$music2 = ""
$music3 = ""

def genre
  $music = $genre.sample
end

def sub_genre
  if $music == $genre[0]
    $music2 = $Psgenre.sample
  end
  if $music == $genre[1]
    $music2 = $Msgenre.sample
  end
  if $music == $genre[2]
    $music2 = $Jsgenre.sample
  end
  if $music == $genre[3]
    $music2 = $Cosgenre.sample
  end
end

def albums
  if $music2 == $Psgenre[0]
    $music3 = $APalbum.sample
  end
  if $music2 == $Psgenre[1]
    $music3 = $KPalbum.sample
  end
  if $music2 == $Psgenre[2]
    $music3 = $PRalbum.sample
  end
  if $music2 == $Msgenre[0]
    $music3 = $MMalbum.sample
  end
  if $music2 == $Msgenre[1]
    $music3 = $DMalbum.sample
  end
  if $music2 == $Msgenre[2]
    $music3 = $PMalbum.sample
  end
  if $music2 == $Jsgenre[0]
    $music3 = $JBalbum.sample
  end
  if $music2 == $Jsgenre[1]
    $music3 = $JJalbum.sample
  end
  if $music2 == $Jsgenre[2]
    $music3 = $JBBalbum.sample
  end
  if $music2 == $Cosgenre[0]
    $music3 = $CCalbum.sample
  end
  if $music2 == $Cosgenre[1]
    $music3 = $Caalbum.sample
  end
  if $music2 == $Cosgenre[2]
    $music3 = $CBalbum.sample
  end
end

#PHOTO
$phototype = %w[ Landscape Portrait Objects Selfie]
$landscape = %w[ Nature Urban ]
$portrait = %w[ Male Female ]
$selfie = [ "Show you my good side", "I woke up like this selfie", "I saw a celebrity selfie", "Drunk selfie", "Incriminating selfie", "Duckface selfie", "Belfie", "Food next to your face" ]
$objects = [ "Eaten", "Worn", "Held", "Belongs to others" ]
$styles = %w[ Time Background Lens Age Mood ]
$time = %w[ Sunset Sunrise Noon Morning Evening Midnight Cloudy Stormy Windy Clear ]
$background = %w[ Scene Textured Nature Abstract Plain Outdoors Indoors ]
$lens = [ "Wide", "Narrow", "Fish Eye", "Standard", "Ultra-wide", "Macro", "Eye-level", "Slanted", "Long shot", "Medium", "Point of view" ]
$age = %w[ Old Young ]
$mood = %w[ Fear Anger Sadness Joy Disgust Love Submission Awe Disapproval Remorse Contempt Aggressiveness Optimism Interest Serenity Acceptance Apprehension Distraction Pensiveness Boredom Annoyance Anticipation Surprise ]

$attribute1 = ""
$attribute2 = ""
$attribute3 = ""
$attribute4 = ""
$attribute5 = ""
$random_style = $styles.sample
$temp_style = $styles.reject { |e| e == $random_style }
$random_style2 = $temp_style.sample
$temp_style2 = $temp_style.reject { |e| e == $random_style2 }
$random_style3 = $temp_style2.sample

def  random1
  $attribute1 = $phototype.sample
end

def random2
  if $attribute1 == $phototype[0]
    $attribute2 = $landscape.sample
     puts "#{$attribute2}"
  end
  if $attribute1 == $phototype[1]
    $attribute2 = $portrait.sample
     puts "#{$attribute2}"
  end
  if $attribute1 == $phototype[2]
    $attribute2 = $objects.sample
     puts "#{$attribute2}"
  end
  if $attribute1 == $phototype[3]
    $attribute2 = $selfie.sample
     puts "#{$attribute2}"
   end
end

def random3
  if $random_style == $styles[0]
    $attribute3 = $time.sample
    puts "#{$random_style}: #{$attribute3}"
  end
  if $random_style == $styles[1]
    $attribute3 = $background.sample
    puts "#{$random_style}: #{$attribute3}"
  end
  if $random_style == $styles[2]
    $attribute3 = $lens.sample
    puts "#{$random_style}: #{$attribute3}"
  end
  if $random_style == $styles[3]
    $attribute3 = $age.sample
    puts "#{$random_style}: #{$attribute3}"
  end
  if $random_style == $styles[4]
    $attribute3 = $mood.sample
    puts "#{$random_style}: #{$attribute3}"
  end
end

def random4
  if $random_style2 == $styles[0]
    $attribute4 = $time.sample
    puts "#{$random_style2}: #{$attribute4}"
  end
  if $random_style2 == $styles[1]
    $attribute4 = $background.sample
    puts "#{$random_style2}: #{$attribute4}"
  end
  if $random_style2 == $styles[2]
    $attribute4 = $lens.sample
    puts "#{$random_style2}: #{$attribute4}"
  end
  if $random_style2 == $styles[3]
    $attribute4 = $age.sample
    puts "#{$random_style2}: #{$attribute4}"
  end
  if $random_style2 == $styles[4]
    $attribute4 = $mood.sample
    puts "#{$random_style2}: #{$attribute4}"
  end
end

def random5
  if $random_style3 == $styles[0]
    $attribute5 = $time.sample
    puts "#{$random_style3}: #{$attribute5}"
  end
  if $random_style3 == $styles[1]
    $attribute5 = $background.sample
    puts "#{$random_style3}: #{$attribute5}"
  end
  if $random_style3 == $styles[2]
    $attribute5 = $lens.sample
    puts "#{$random_style3}: #{$attribute5}"
  end
  if $random_style3 == $styles[3]
    $attribute5 = $age.sample
    puts "#{$random_style3}: #{$attribute5}"
  end
  if $random_style3 == $styles[4]
    $attribute5 = $mood.sample
    puts "#{$random_style3}: #{$attribute5}"
  end
end

#activities
$activities = [
  "Bungee jumping",
  "Strip pole workouts",
  "Skydiving",
  "Shark cage diving",
  "Scuba diving",
  "Whitewater rafting",
  "Go on a safari",
  "Ride a motorcycle (Wheelie if you're brave)",
  "Handbrake turn a car while traveling over 30 mph",
  "Get in a physical fight",
  "Drive a lamborghini",
  "Go camping",
  "Spend a night sleeping under the stars",
  "Go on a holiday with your best friend",
  "Take a cross-country road trip with your friend",
  "Build your own igloo",
  "Learn to do a standing somersault",
  "Go to a nightclub on your own and make some new friends",
  "Throw a huge party for all your friends",
  "Witness a final match of a World Cup event, live",
  "Visit the Eiffel tower",
  "Go to the pyramids of Egypt",
  "Live in a foreign country for at least 3 months",
  "Live on an island for at least a month",
  "Build a giant sandcastle",
  "Point at someone and shout 'You're one of them!' Run and pretend to trip  Crawl away slowly",
  "Go to a library and ask for a book on how to read",
  "Bring a desk on an elevator  When people try to get on ask if they have an appointment",
  "Come running out of the zoo yelling 'I'm free! I'm free!",
  "Hug a tree and when people walk by you and say 'we're having a moment",
  "Play a game of poker",
  "Play a game of blackjack",
  "Get your fortune told",
  "Kiss a total stranger",
  "Go on a blind date",
  "Go skinny-dipping in the ocean",
  "Go to a strip-club",
  "Join the mile-high club",
  "Get married",
  "Say 'I love you'",
  "Get a proffessional photo portfolio",
  "Be a teacher",
  "Help someone without wanting anything in return",
  "Discover your life's purpose",
  "Get your life in shape",
  "Make a difference to the world",
  "Watch the sun rise",
  "Watch the sun set",
  "Plant a tree",
  "Learn a foreign language",
  "Learn to play an instrument",
  "Learn to dance",
  "Write your own book",
  "Eat something that's alive",
  "Fast for at least 2 days",
  "Climb a high mountain",
  "Buld something that will outlast you",
  "Attend a concert or a music festival",
  "Send a message in a bottle",
  "Dance in the pouring rain",
  "Take a vow of silence for a day",
  "Forgive someone",
  "Make a donation",
  "Catch a fish",
  "Interview a tree in public",
  "Go to a random house and walk in and say honey I'm home",
  "Go out and drink with a friend",
  "Send a letter to an old friend",
  "Make a cocktail",
  "Celebrate cheat day today!",
  "Share your playlist",
  "Dance til you drop",
  "Go to a theme park",
  "Visit your grandparents",
  "Pick up a random book at the library and read it"
]




  def activity
    $activity = $activities.sample
  end


#craziness
  def banner
    system  'cls'
    spce(10)
    puts '=' * @dec
    spce(1)
    typer('| be ase |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| by SLOTH |'.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| enter to play |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    gets
  end

  def choose
    system  'cls'
    $pick = ''
    spce(7)
    puts '=' * @dec
    spce(1)
    typer('| be ase |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| choose activity: |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| 1. Travel and take photos |'.upcase.center(@dec, '='))
    spce(2)
    typer('| 2. Discover songs from different genres |'.upcase.center(@dec, '='))
    spce(2)
    typer("| 3. Activity Ideas |".upcase.center(@dec, '='))
    spce(2)
    typer("| 4. you think you're crazy enough??? |".upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| please enter the number corresponding to your choice. |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    print ' ' * 54 + '>'
    $pick = gets.chomp
  end




  def level
    system  'cls'
    spce(7)
    puts '=' * @dec
    spce(1)
    typer('| be ase |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| choose level of craziness: |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| 1 |'.upcase.center(@dec, '='))
    spce(2)
    typer('| 2 |'.upcase.center(@dec, '='))
    spce(2)
    typer('| 3 |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| please enter the number corresponding to your choice. |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    print ' ' * 54 + '>'
    $lvl = gets.chomp
  end

  def photo1
    system  'cls'
    $done = ''
    spce(9)
    puts '=' * @dec
    spce(1)
    typer('| Travel and take photos |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| the idea for today: |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer("| #{$attribute1}     |     #{$attribute2} |".center(@dec, '='))
    spce(2)
    typer("| #{$random_style}: #{$attribute3} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| please enter "y" if you finished the idea. |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    print ' ' * 54 + '>'
    $done = gets.chomp
  end

  def photo2
    system  'cls'
    $done = ''
    spce(8)
    puts '=' * @dec
    spce(1)
    typer('| Travel and take photos |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| the idea for today: |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer("| #{$attribute1}     |     #{$attribute2} |".center(@dec, '='))
    spce(2)
    typer("| #{$random_style}: #{$attribute3}     |     #{$random_style2}: #{$attribute4} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| please enter "y" if you finished the idea. |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    print ' ' * 54 + '>'
    $done = gets.chomp
  end

  def photo3
    system  'cls'
    $done = ''
    spce(7)
    puts '=' * @dec
    spce(1)
    typer('| Travel and take photos |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| the idea for today: |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer("| #{$attribute1}     |     #{$attribute2} |".center(@dec, '='))
    spce(2)
    typer("| #{$random_style}: #{$attribute3}     |     #{$random_style2}: #{$attribute4} |".center(@dec, '='))
    spce(2)
    typer("| #{$random_style3}: #{$attribute5} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| please enter "y" if you finished the idea. |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    print ' ' * 54 + '>'
    $done = gets.chomp
  end

  def genre1
    system  'cls'
    $done = ''
    puts '=' * @dec
    spce(1)
    typer('| Discover songs from different genres |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| the idea for today: |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer("| #{$music} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| please enter "y" if you finished the idea. |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    print ' ' * 54 + '>'
    $done = gets.chomp
  end

  def genre2
    system  'cls'
    $done = ''
    puts '=' * @dec
    spce(1)
    typer('| Discover songs from different genres |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| the idea for today: |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer("| #{$music} |".center(@dec, '='))
    spce(2)
    typer("| #{$music2} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| please enter "y" if you finished the idea. |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    print ' ' * 54 + '>'
    $done = gets.chomp
  end

  def genre3
    system  'cls'
    $done = ''
    puts '=' * @dec
    spce(1)
    typer('| Discover songs from different genres |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| the idea for today: |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer("| #{$music} |".center(@dec, '='))
    spce(2)
    typer("| #{$music2} |".center(@dec, '='))
    spce(2)
    typer("| #{$music3} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| please enter "y" if you finished the idea. |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    print ' ' * 54 + '>'
    $done = gets.chomp
  end

  def act
    system  'cls'
    $done = ''
    spce(9)
    puts '=' * @dec
    spce(1)
    typer('| random craziness |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| the idea for today: |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer("| #{$activity} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| please enter "y" if you finished the idea. |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    print ' ' * 54 + '>'
    $done = gets.chomp
  end

  def all1
    system  'cls'
    $done = ''
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| Listen to crazy Adventure |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| the idea for today: |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer("| #{$attribute1}     |     #{$attribute2} |".center(@dec, '='))
    spce(2)
    typer("| #{$random_style}: #{$attribute3} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer("| #{$activity} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer("| #{$music} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| please enter "y" if you finished the idea. |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    print ' ' * 54 + '>'
    $done = gets.chomp
  end

  def all2
    system  'cls'
    $done = ''
    spce(6)
    puts '=' * @dec
    spce(1)
    typer('| Listen to crazy Adventure |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| the idea for today: |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(2)
    typer("| #{$attribute1}     |     #{$attribute2} |".center(@dec, '='))
    spce(2)
    typer("| #{$random_style}: #{$attribute3}     |     #{$random_style2}: #{$attribute4} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer("| #{$activity} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(2)
    typer("| #{$music} |".center(@dec, '='))
    spce(2)
    typer("| #{$music2} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| please enter "y" if you finished the idea. |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    print ' ' * 54 + '>'
    $done = gets.chomp
  end

  def all3
    system  'cls'
    $done = ''
    spce(5)
    puts '=' * @dec
    spce(1)
    typer('| Listen to crazy Adventure |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| the idea for today: |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(2)
    typer("| #{$attribute1}     |     #{$attribute2} |".center(@dec, '='))
    spce(2)
    typer("| #{$random_style}: #{$attribute3}     |     #{$random_style2}: #{$attribute4} |".center(@dec, '='))
    spce(2)
    typer("| #{$random_style3}: #{$attribute5} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer("| #{$activity} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer("| #{$music}     |     #{$music2} |".center(@dec, '='))
    spce(2)
    typer("| #{$music3} |".center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| please enter "y" if you finished the idea. |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    print ' ' * 54 + '>'
    $done = gets.chomp
  end

#loops
  def main
    banner
    choose
      case $pick
      when '1'
        $lvl = ''
        $done = ''
      level
        case $lvl
        when '1'
          while $done != 'n'
            random1
            random2
            random3
            photo1
          end
          main
        when '2'
          while $done != 'n'
            random1
            random2
            random3
            random4
            photo2
          end
            main
        when '3'
          while $done != 'n'
            random1
            random2
            random3
            random4
            random5
            photo3
          end
          main
        end
      when '2'
        $lvl = ''
        $done = ''
        level
        case $lvl
        when '1'
          while $done != 'n'
            genre
            genre1
          end
          main
        when '2'
          while $done != 'n'
            genre
            albums
            genre2
          end
          main
        when '3'
          while $done != 'n'
            genre
            sub_genre
            albums
            genre3
          end
          main
        end
    when '3'
      while $done != 'n'
          activity
        act
      end
      main
    when '4'
        $lvl = ''
        $done = ''
      level
        case $lvl
        when '1'
          while $done != 'n'
            random1
            random2
            random3
            activity
            genre
            all1
          end
          main
        when '2'
          while $done != 'n'
            random1
            random2
            random3
            random4
            activity
            genre
            sub_genre
            all2
          end
            main
        when '3'
          while $done != 'n'
            random1
            random2
            random3
            random4
            random5
            activity
            genre
            sub_genre
            albums
            all3
          end
          main
        end
      end
    end

main
