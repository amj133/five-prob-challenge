require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/prob_5'

class PossibleTest < Minitest::Test

  def test_it_exists
    possible = Possible.new

    assert_instance_of Possible, possible
  end

  def all_possibilities_works
    possible = Possible.new

    assert_equal "1 + 2 + 34 – 5 + 67 – 8 + 9", possible.possibility
  end

end
