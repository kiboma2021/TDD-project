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
 
  def fizzbuzz(n)
    return 'fizzbuzz' if (n % 3).zero? && (n % 5).zero?
    return 'fizz' if (n % 3).zero?
    return 'buzz' if (n % 5).zero?
    n.to_s
  end  

end
