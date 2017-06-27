class Rectangle
  attr_reader :length, :breadth

  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end
end

rect = Rectangle.new(20, 10)
x = rect.length
y = rect.breadth

puts "Length of the rectangle is: #{x}"
puts "Breadth of the rectangle is: #{y}"

rect.length = 100
rect.breadth = 20

length = rect.length
breadth = rect.breadth

attr_writer



class Triangle
  attr_accessor :length1, :breadth1

  def initialize(length1, breadth1)
    @length1 = length1
    @breadth1 = breadth1
  end
end

tri = Triangle.new(30, 10)

tri.length1 = 100
tri.breadth1 = 30

length1 = tri.length1
breadth1 = tri.breadth1

length1
