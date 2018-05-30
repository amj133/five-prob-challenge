require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/prob_2'

class CombinerTest < Minitest::Test

  def test_it_exists
    list_1 = [1, 2, 3]
    list_2 = ['a', 'b', 'c']
    combiner = Combiner.new(list_1, list_2)

    assert_instance_of Combiner, combiner
  end

  def test_combine_works
    list_1 = [1, 2, 3]
    list_2 = ['a', 'b', 'c']
    combiner = Combiner.new(list_1, list_2)

    assert_equal [1, 'a', 2, 'b', 3, 'c'], combiner.combine
  end

end
