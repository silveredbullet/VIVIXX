class Cat
  attr_reader :name, :color
  def initialize(name, color)
    @name = name
    @color = color
  end
end

cats = [
  Cat.new('Purry', :black),
  Cat.new('Scratchy', :white),
  Cat.new('Feral', :fawn),
  Cat.new('Tiny', :fawn),
  Cat.new('Leo', :white)
]

white_cats = cats.select do |cat|
  cat.color == :white
end

puts white_cats[0].name

white_cats = cats.select do |cat|
  cat.color == :white
end
#both are the same
white_cats = cats.select { |cat| cat.color == :white }
#_____________________________________________________-

#all_cat_colors = cats.map { |cat| cat.color }
#unique_cat_colors = all_cat_colors.uniq

unique_cat_colors = cats.map { |cat| cat.color }.uniq #ruby likes this
#chaining~ makes things shorter by using things with same variables

all_cat_names = cats.map { |cat| cat.name.upcase }

#cat_names = cats.map { |cat| cat.name }
#uppercased_cat_names = cat_names.map { |name| name.upcase }

puts all_cat_names
