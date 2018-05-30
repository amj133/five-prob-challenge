# Problem 4
# Write a function that given a list of non negative integers, arranges them such that they form the largest possible number. For example, given [50, 2, 1, 9], the largest formed number is 95021.
require 'pry'

class Largest
  attr_reader :numbers

  def initialize(numbers)
    @numbers = numbers
  end

  def largest_formed
    largest = []
    sorted = numbers.sort do |a, b|
      if a.to_s.chars[0] > b.to_s.chars[0]
        0
      else
        1
      end
    end
    sorted.join.to_i
  end

end
