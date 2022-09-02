class Solver
  def factorial(num)
    return 1 if num.zero?
    raise 'Exception' if num.negative?

    factorial = 1
    (2..num).each { |n| factorial *= n }
    factorial
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
