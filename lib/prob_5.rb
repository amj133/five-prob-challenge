# Write a program that outputs all possibilities to put + or - or nothing between the numbers 1, 2, ..., 9 (in this order) such that the result is always 100. For example: 1 + 2 + 34 – 5 + 67 – 8 + 9 = 100.

class Possible
  attr_reader :range

  def initialize
    @range = [1, 2, 3, 4, 5, 6, 7, 8, 9]
  end

  def possibility
    sum = 0
    index = 0
    until sum == 100
      range.each do |numb|
        
      end
    end
  end
end
