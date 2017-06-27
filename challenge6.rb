class Car
  attr_accessor :make, :model, :year, :top_speed, :gas_tank_size
  def initialize (make, model, year, top_speed, gas_tank_size)
    @make = make
    @model = model
    @year = year.to_i
    @top_speed = top_speed.to_i
    @gas_tank_size = gas_tank_size.to_f
  end
  def get_c
    puts "Car: #{@make} #{@model}"
    puts "Car Year: #{@year}"
    puts "Max speed: #{@top_speed}mph"
    puts "Fuel tank size: #{@gas_tank_size} gallons"
    puts '=' * 20
  end
end

@toy = Car.new("Toyota", "Corolla", 1997, 110, 13)
@hon = Car.new("Honda", "Civic", 2003, 120, 13.2)
@for = Car.new("Ford", "Mustang", 2013, 200, 20)


class Cardriver
  attr_accessor :name, :age, :contact
  def initialize (name, age, contact)
    @name = name
    @age = age.to_i
    @contact = contact.to_i
  end
  def get_d
    puts '=' * 20
    puts "Name: #{@name}"
    puts "Age: #{@age}"
    puts "Contact: #{@contact}"
    puts '=' * 20
  end
end

@drvDan = Cardriver.new("Dan Raymond", 19, 99768909)
@drvJon = Cardriver.new("John Doe", 25, 99858585)
@drvMak = Cardriver.new("Makishima", 33, 99900909)

def banner
  puts "\n"
  puts "welcome to the rent a driver service".upcase.center(20, '*')
  puts "\n"
end

def pick
  gets.chomp
  system "cls"
  puts "please pick from the list".upcase.center(120, "*")
  puts "1. #{@drvDan.name}"
  puts "2. #{@drvJon.name}"
  puts "3. #{@drvMak.name}"
  puts "\n"
  puts "Input Driver Name:"
  print "> "
  $name = gets.chomp.to_s
  if $name.upcase == "DAN"
    @drvDan.get_d
    @toy.get_c
  elsif $name.upcase == "JOHN"
    @drvJon.get_d
    @hon.get_c
  elsif $name.upcase == "MAKISHIMA"
    @drvMak.get_d
    @for.get_c
  else
    puts "Input the names available only!"
  end
end

banner
pick
