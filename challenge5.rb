class Operators
  def initialize (name, type, group, team)
    @name = name.to_s
    @type = type.to_s
    @group = group.to_s
    @team = team.to_s
  end

  def info
    puts '+' * 20
    puts "Operator details:"
    puts "Name: #{@name}"
    puts "Type: #{@type}"
    puts "Group: #{@group}"
    puts "Team: #{@team}"
    puts '+' * 20
  end
end
system "cls"

atk1 = Operators.new('Ash', 'Light', 'FBI', 'Attack')
atk2 = Operators.new('Thermite', 'Medium', 'FBI', 'Attack')
atk3 = Operators.new('Montagne', 'Heavy', 'GIGN', 'Attack')
atk4 = Operators.new('Twitch', 'Medium', 'GIGN', 'Attack')
atk5 = Operators.new('Blitz', 'Heavy', 'GSG 9', 'Attack')
atk6 = Operators.new('IQ', 'Light', 'GSG 9', 'Attack')
atk7 = Operators.new('Sledge', 'Medium', 'SAS', 'Attack')
atk8 = Operators.new('Thatcher', 'Medium', 'SAS', 'Attack')
atk9 = Operators.new('Fuze', 'Heavy', 'SPETZNAZ', 'Attack')
atk10 = Operators.new('Glaz', 'Medium', 'SPETZNAZ', 'Attack')
atk11 = Operators.new('Buck', 'Medium', 'JTF 2', 'Attack')
atk12 = Operators.new('BlackBeard', 'Medium', 'NAVY SEAL', 'Attack')
atk13 = Operators.new('Capitao', 'Light', 'BOPE', 'Attack')
atk14 = Operators.new('Hibana', 'Light', 'SAT', 'Attack')
atk15 = Operators.new('Jackal', 'Medium', 'GEO', 'Attack')
def1 = Operators.new('Castle', 'Medium', 'FBI', 'Defense')
def2 = Operators.new('Pulse', 'Light', 'FBI', 'Defense')
def3 = Operators.new('Rook', 'Heavy', 'GIGN', 'Defense')
def4 = Operators.new('Doc', 'Heavy', 'GIGN', 'Defense')
def5 = Operators.new('Bandit', 'Light', 'GSG 9', 'Defense')
def6 = Operators.new('Jager', 'Light', 'GSG 9', 'Defense')
def7 = Operators.new('Mute', 'Medium', 'SAS', 'Defense')
def8 = Operators.new('Thatcher', 'Medium', 'SAS', 'Defense')
def9 = Operators.new('Kapkan', 'Heavy', 'SPETZNAZ', 'Defense')
def10 = Operators.new('Tachanka', 'Heavy', 'SPETZNAZ', 'Defense')
def11 = Operators.new('Frost', 'Medium', 'JTF 2', 'Defense')
def12 = Operators.new('Valkyrie', 'Medium', 'NAVY SEAL', 'Defense')
def13 = Operators.new('Caveira', 'Light', 'BOPE', 'Defense')
def14 = Operators.new('Echo', 'Heavy', 'SAT', 'Defense')
def15 = Operators.new('Mira', 'Heavy', 'GEO', 'Defense')

atk13.info
def2.info
class Groceries
  def initialize (item, quantity)
    @item = item.to_s
    @quantity = quantity.to_f
  end

  def list
    puts "Groceries:"
    puts "#{@item} x #{@quantity}"
  end


def item
  return @item
end

  def quantity
    return @quantity
  end

  def quantity=(quantity)
    @quantity = quantity
  end

end


milk = Groceries.new('Milk', 2)
bread = Groceries.new('Bread', 1)
bananas = Groceries.new('Bananas', 5)
flour = Groceries.new('Flour', 1)
butter = Groceries.new('Butter', 0.250)
tea = Groceries.new('Tea', 50)

milk.quantity = 5.0
milk.list
flour.list
