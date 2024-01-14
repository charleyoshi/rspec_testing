# lib/calculator.rb

class Calculator
  def add(*nums)
    nums.sum
  end

  def multiply(*nums)
    nums.reduce(:*)
  end

  def substract(a, b)
    a - b
  end

  def divide(a, b)
    a / b.to_f
  end
end
