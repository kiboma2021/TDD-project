class Solver
  def factorial(n)
    return 1 if n.zero?
    raise 'Exception' if n.negative?

    factorial = 1
    (2..n).each { |n| factorial *= n }
    factorial
  end

  def reverse(word)
    word.reverse
  end
  
end
