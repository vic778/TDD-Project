class Solver
  def factorial(number)
    raise TypeError, 'number must be positive' if number.negative?

    [1, 0].include?(number) ? 1 : factorial(number - 1) * number
  end

  def reverse(word)
    word.reverse
  end

 
end