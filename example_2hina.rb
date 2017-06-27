shopping_list = [{item: :milk, quantity: 2}, {item: :bread, quantity: 1}, {item: :bananas, quantity: 5}, {item: :flour, quantity: 1}, {item: :butter, quantity: 0.250}, {item: :tea, quantity: 50}]

shopping_list.each do |info|
  puts "#{info[:item]} x #{info[:quantity]}"
end

char_atk = [{light: :Ash}, {light: :IQ}, {light: :Hibana}, {light: :Capitao}]
char_atk2 = [{medium: :Buck}, {medium: :Blackbeard}, {medium: :Jackal}, {medium: :Sledge}, {medium: :Thatcher}, {medium: :Thermite}, {medium: :Twitch}, {medium: :Glaz}]
char_atk3 = [{heavy: :Montagne}, {heavy: :Fuze}, {heavy: :Blitz}]
char_def = [{light: :Pulse}, {light: :Jager}, {light: :Bandit}, {light: :Caveira}]
char_def2 = [{medium: :Smoke}, {medium: :Mute}, {medium: :Castle}, {medium: :Frost}, {medium: :Valkyrie}]
char_def3 = [{heavy: :Doc}, {heavy: :Rook}, {heavy: :Kapkan}, {heavy: :Tachanka}, {heavy: :Echo}, {heavy: :Mira}]

char_atk.each do |lightatk|
  puts "Light Attack Operators #{lightatk[:light]}"
end
char_atk2.each do |medatk|
  puts "Medium Attack Operators #{medatk[:medium]}"
end
char_atk3.each do |hevatk|
  puts "Heavy Attack Operators #{hevatk[:heavy]}"
end
char_def.each do |lightdef|
  puts "Light Defensive Operators #{lightdef[:light]}"
end
char_def2.each do |meddef|
  puts "Medium Defensive Operators #{meddef[:medium]}"
end
char_def3.each do |hevdef|
  puts "Heavy Defenensive Operators #{hevdef[:heavy]}"
end
