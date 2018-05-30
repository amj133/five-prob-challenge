require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/prob_1'

class SumTest < Minitest::Test

  def test_it_exists
    summer = Sum.new([1, 2, 3])

    assert_instance_of Sum, summer
  end

  def test_while_style_works
    summer_1 = Sum.new([1, 2, 3])
    summer_2 = Sum.new([1, 2, 3, 12, 18, 5])

    assert_equal 6, summer_1.while_style
    assert_equal 41, summer_2.while_style
  end

  def test_recursive_works
    summer_1 = Sum.new([1, 2, 3])
    summer_2 = Sum.new([1, 2, 3, 12, 18, 5])

    assert_equal 6, summer_1.while_style
    assert_equal 41, summer_2.while_style
  end

  def test_for_style_works
    summer_1 = Sum.new([1, 2, 3])
    summer_2 = Sum.new([1, 2, 3, 12, 18, 5])

    assert_equal 6, summer_1.while_style
    assert_equal 41, summer_2.while_style
  end

end
