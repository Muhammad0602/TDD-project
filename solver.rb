# frozen_string_literal: true

# The Solver class provides various methods for solving logical problems
class Solver
  def factorial(num)
    raise ArgumentError, 'Input number must be positive' if num.negative?
    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?
  end
end
