# spec/calculator_spec.rb
require './lib/calculator' #=> add this

describe Calculator do
  describe '#add' do
    it 'returns the sum of two numbers' do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end

    # add this
    it 'returns the sum of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end
end

describe Calculator do
  describe '#multiply' do
    it 'returns the product of three numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(5, 2, -10)).to eql(-100)
    end
  end
end

describe Calculator do
  describe '#substract' do
    it 'returns the difference of two numbers' do
      calculator = Calculator.new
      expect(calculator.substract(5, -10)).to eql(15)
    end
  end
end

describe Calculator do
  describe '#divide' do
    it 'returns the quotient of two numbers' do
      calculator = Calculator.new
      expect(calculator.divide(1, -1)).to eql(-1.0)
    end
  end
end
