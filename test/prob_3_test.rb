require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/prob_3'

class FibTest < Minitest::Test

  def test_it_exists
    fib = Fib.new

    assert_instance_of Fib, fib
  end

  def test_compute_works
    fib = Fib.new

    assert_equal 55, fib.compute(10)
  end

  def test_get_sequence_works
    fib = Fib.new

    assert_equal [0, 1, 1, 2, 3, 5, 8, 13, 21, 34], fib.get_sequence(10)
  end

end
