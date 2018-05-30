# https://www.shiftedup.com/2015/05/07/five-programming-problems-every-software-engineer-should-be-able-to-solve-in-less-than-1-hour
# above is the link to the 5 problems
# Write three functions that compute the sum of the numbers in a given list using a for-loop, a while-loop, and recursion.

class Sum
  attr_reader :numbers

  def initialize(numbers)
    @numbers = numbers
  end

  def while_style
    index = 0
    sum = 0
    while index < numbers.length
      sum += numbers[index]
      index += 1
    end
    return sum
  end

  def recursive(sum = 0, index = 0)
    return sum if index == numbers.length
    sum += numbers[index]
    index += 1
    recursive(sum, index)
  end

  def for_style
    sum = 0
    for i in (0..numbers.length) do
      sum += numbers[i]
    end
  end

end
