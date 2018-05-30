# Write a function that combines two lists by alternatingly taking elements. For example: given the two lists [a, b, c] and [1, 2, 3], the function should return [a, 1, b, 2, c, 3].

class Combiner
  attr_reader :list_1, :list_2

  def initialize(list_1, list_2)
    @list_1 = list_1
    @list_2 = list_2
  end

  def combine
    combined = []
    index = 0
    until index == list_1.length
      combined << list_1[index]
      combined << list_2[index]
      index += 1
    end
    combined
  end

end
