#Not yet done
$tprice = 0
def parts
  puts "Car Parts Menu:"
  puts "1. Performance Parts"
  puts "2. Visual Customisation"
  puts "3. Exit"
end

$upgrades = [
  {upp: "Air filter", price: 175}
  {upp: "Brakes", price: 200}
  {upp: "Cam Shaft", price: 275}
  {upp: "Clutch", price: 2000}
  {upp: "Cooling System", price: 3500}
  {upp: "Cylinder heads", price: 400}
  {upp: "Engine Block", price: 2250}
  {upp: "Engine Control Unit", price: 800}
  {upp: "Exhaust Manifold", price: 350}
  {upp: "Exhaust System", price: 400
  {upp: "Forced Induction", price: 300}
  {upp: "Intake Manifold", price: 350}
  {upp: "Suspension", price: 1000}
  {upp: "Sway Bars", price: 900}
  {upp: "Tyres", price: 400}
]

$visuals = [
  {vis: $visl1, price: 150}
  {vis: $visl2, price: 75}
  {vis: $visl3, price: 50}
  {vis: $visl4, price: 125}
  {vis: $visl5, price: 200}
  {vis: $visl6, price: 25}
  {vis: $visl7, price: 100}
  {vis: $visl8, price: 175}
  {vis: $visl9, price: 225}
  {vis: $visl10, price: 350}
  {vis: $visl11, price: 125}
  {vis: $visl12, price: 150}
  {vis: $visl13, price: 50}
  {vis: $visl14, price: 150}
  {vis: $visl15, price: 75}
  {vis: $visl16, price: 250}
]

$cc = [
  {ccs: $ctcs1, price: 10000}
  {ccs: $ctcs2, price: 12000}
  {ccs: $ctcs3, price: 13500}
  {ccs: $ctcs4, price: 15000}
]

loop do
  parts
  $carp = gets.chomp

  case $carp
  when "1"
    puts "1. Upgrade Air filter = $175"
    puts "2. Upgrade Brakes = $200"
    puts "3. Upgrade Cam Shaft = $275"
    puts "4. Upgrade Clutch = $2,000"
    puts "5. Upgrade Cooling System = $3,500"
    puts "6. Upgrade Cylinder heads = $400"
    puts "7. Upgrade Engine Block = $2,250"
    puts "8. Upgrade Engine Control unit = $800"
    puts "9. Upgrade Exhaust Manifold = $350"
    puts "10. Upgrade Exhaust System = $400"
    puts "11. Upgrade Forced Induction = $300"
    puts "12. Upgrade Intake Manifold = $350"
    puts "13. Upgrade Suspension = $1,000"
    puts "14. Upgrade Sway Bars = $900"
    puts "15. Upgrade Tyres = $400"
    $perf = gets.chomp

  when "2"
    puts "1. Front Bumper" #RocketBunny and APR
    puts "2. Front Fenders"
    puts "3. Headlights"
    puts "4. Splitter"
    puts "5. Hood"
    puts "6. Window Tint"
    puts "7. Wing Mirrors"
    puts "8. Side Skirt"
    puts "9. Spoiler"
    puts "10. Trunk Lid"
    puts "11. Diffuser"
    puts "12. Exhaust"
    puts "13. Tail Lights"
    puts "14. Rear Bumper"
    puts "15. Rear Fenders"
    puts "16. Rims" #Cosmis and Rotiform
    $visl = gets.chomp

  when "3"
    puts "Exiting..."
#CHEAT!!!!!!!!!
  when "customcars"
    puts "You have entered a cheat......"
    puts "Body kits selection added."
    puts "1. APR body kit - Ford Mustang, Mitsubishi Lancer EVO IX, Nissan GT-R, Honda S2000 and Toyota 86 only\n$10,000"
    puts "2. GTR body kit - Porsche 911 only\n$12,000"
    puts "3. RocketBunny body kit - Honda S2000, Nissan GT-R and Mazda RX-7 only\n$13,500"
    puts "4. MustangGT RTR spec5 body kit - Mustang only\n$15,000"
    $ctcs = gets.chomp

  else
    puts "Wrong input"
  end

  case $visl
  when "1"
    puts "1. RocketBunny = $150"
    puts "2. APR = $150"
    $visl1 = gets.chomp
  when "2"
    puts "1. RocketBunny = $75"
    puts "2. APR = $75"
    $visl2 = gets.chomp
  when "3"
    puts "1. RocketBunny = $50"
    puts "2. APR = $50"
    $visl3 = gets.chomp
  when "4"
    puts "1. RocketBunny $125"
    puts "2. APR = $125"
    $visl4 = gets.chomp
  when "5"
    puts "1. RocketBunny = $200"
    puts "2. APR = $200"
    $visl5 = gets.chomp
  when "6"
    puts "1. RocketBunny = $25"
    puts "2. APR = $25"
    $visl6 = gets.chomp
  when "7"
    puts "1. RocketBunny = $100"
    puts "2. APR = $100"
    $visl7 = gets.chomp
  when "8"
    puts "1. RocketBunny = $175"
    puts "2. APR = $175"
    $visl8 = gets.chomp
  when "9"
    puts "1. RocketBunny = $225"
    puts "2. APR = $225"
    $visl9 = gets.chomp
  when "10"
    puts "1. RocketBunny = $350"
    puts "2. APR = $350"
    $visl10 = gets.chomp
  when "11"
    puts "1. RocketBunny = $125"
    puts "2. APR = $125"
    $visl11 = gets.chomp
  when "12"
    puts "1. RocketBunny = $150"
    puts "2. APR = $150"
    $visl12 = gets.chomp
  when "13"
    puts "1. RocketBunny = $50"
    puts "2. APR = $50"
    $visl13 = gets.chomp
  when "14"
    puts "1. RocketBunny = $150"
    puts "2. APR = $150"
    $visl14 = gets.chomp
  when "15"
    puts "1. RocketBunny = $75"
    puts "2. APR = $75"
    $visl15 = gets.chomp
  when "16"
    puts "1. Cosmis = $250"
    puts "2. Rotiform = $250"
    $visl16 = gets.chomp
  else
    puts "Wrong input"
  end

  case $ctcs
  when "1"
    puts "APR body kit chosen\nAre you sure?"
    $ctcs1 = gets.chomp
  when "2"
    puts "GTR body kit chosen\nAre you sure?"
    $ctcs2 = gets.chomp
  when "3"
    puts "RocketBunny body kit chosen\nAre you sure?"
    $ctcs3 = gets.chomp
  when "4"
    puts "MustangGT RTR spec5 body kit chosen\nAre you sure?"
    $ctcs4 = gets.chomp
  else
    puts "Invalid input"
  end
end



def cars
  puts "1. Mazda RX-7"
  puts "2. Honda S2000"
  puts "3. Nissan GT-R35"
  puts "4. Toyota 86"
  puts "5. Ford Mustang"
  puts "6. Porsche 911"
  puts "7. Mitsubishi Lancer EVO IX"
end

def ee
  puts "Race ready cars....."
  puts "Initializing....."
  puts "Zoning inputs....."
  puts "Acquiring prices....."
  puts "Listing....."
end


def showOptions
  puts "__________________________________"

  for x in 1..$upgrades.length
    puts "#{x}. #{$upgrades[x-1][:upp]} = #{$upgrades[x-1][:price]}"
  end
  puts "__________________________________"
end
