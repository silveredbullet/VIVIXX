class Bootcamp
  def initialize(name, gender, age)
    @name = name.to_s
    @gender = gender.to_s
    @age = age.to_i
  end

  def cldt
    puts "Class details:"
    puts "Name: #{@name}"
    puts "Gender: #{@gender}"
    puts "Age: #{@age}"
  end
end

system "cls"
classmate1 = Bootcamp.new('Dan Raymond See', 'Male', 19)
classmate2 = Bootcamp.new('Xeno Maltor', 'Male', 23)

classmate1.cldt
classmate2.cldt
