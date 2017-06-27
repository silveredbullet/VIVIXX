require 'test/unit'
require_relative 'music'
require_relative 'fin'

class TestPop < Test::Unit::TestCase
  def test_pop
    jack = Pop.new('Michael Jackson', 'The Essential Michael Jackson', 38, 'July 19, 2005')
    assert_equal('Michael Jackson, The Essential Michael Jackson, 38, July 19, 2005', jack.pop)
  end
end

class TestFin < Test::Unit::TestCase
  def test_
