class Personality
  def initialize(first_name, last_name, age, status)
    @first_name = first_name
    @last_name = last_name
    @age = age.to_i
    @status = status
  end

  def cust_1
    "#{@first_name} #{@last_name}, #{@age}, #{@status}"
  end

  def cust_2
    "#{@first_name} #{@last_name}, #{@age}, #{@status}"
  end
puts "Please input first name:"
@xfirst_name = gets.chomp
puts "Please input last name:"
@xlast_name = gets.chomp
puts "Please input age:"
@xage = gets.chomp.to_i
puts "Please input status of your self-esteem:"
@xstatus = gets.chomp
  def cust_3
    "#{@xfirst_name} #{@xlast_name}, #{@xage}, #{@xstatus}"
  end
end
