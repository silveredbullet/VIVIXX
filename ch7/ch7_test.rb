require 'test/unit'
require_relative 'ch7'

class PersonalityTest < Test::Unit::TestCase
  def test_cust_1
    personality = Personality.new('Mako', 'Shimitzu', 27, 'Normal')
    assert_equal('Mako Shimitzu, 27, Normal', personality.cust_1)
  end

  def test_cust_2
    personality = Personality.new('Ryan', 'Cods', 22, 'High')
    assert_equal('Ryan Cods, 22, High', personality.cust_2)
  end

  def test_cust_3
    personality = Personality.new(@xfirst_name, @xlast_name, @xage, @xstatus)
    assert_equal("#{@xfirst_name} #{@xlast_name}, #{@xage}, #{@xstatus}", personality.cust_3)
  end
end
