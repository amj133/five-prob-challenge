# Write a function that computes the list of the first 100 Fibonacci numbers. By definition, the first two numbers in the Fibonacci sequence are 0 and 1, and each subsequent number is the sum of the previous two. As an example, here are the first 10 Fibonnaci numbers: 0, 1, 1, 2, 3, 5, 8, 13, 21, and 34.

class Fib
  attr_reader :sequence

  def initialize
    @sequence = []
  end

  def compute(n)
    if n == 0
      sequence[0] = 0
      return 0
    elsif n == 1
      sequence[1] = 1
      return 1
    else
      sequence[n] = compute(n - 1) + compute(n - 2)
      return compute(n - 1) + compute(n - 2)
    end
  end

  def get_sequence(n)
    compute(n - 1)
    sequence
  end

end
