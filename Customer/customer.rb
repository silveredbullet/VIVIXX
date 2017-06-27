class Customer
  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age.to_i
  end

  def full_name
    "#{@first_name} #{@last_name}"
  end

  def first_name
    @first_name
  end

  def age
    @age.to_i
  end
end
