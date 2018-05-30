require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/prob_4'

class LargestTest < Minitest::Test

  def test_it_exists
    largest = Largest.new([50, 2, 1, 9])

    assert_instance_of Largest, largest
  end

  def test_largest_formed_works
    largest_1 = Largest.new([50, 2, 1, 9])
    largest_2 = Largest.new([11, 2, 1, 9])

    assert_equal 95021, largest_1.largest_formed
    assert_equal 92111, largest_2.largest_formed
  end

end
