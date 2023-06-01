# frozen_string_literal: true

class Solver
  def factorial(num)
    raise ArgumentError, 'Input number must be positive' if num.negative?
    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def reverse(word)
    word.reverse
  end
end
