require './recursion'

RSpec.describe 'recursion exercises' do
  describe '#factorial' do
    it '1. returns the mathematical factorial of a number' do
      num = 5
      solution = 120

      expect(factorial(num)).to eq(solution)
    end
    it '2. returns the mathematical factorial of a number' do
      num = 0
      solution = 1

      expect(factorial(num)).to eq(solution)
    end
    it '3. returns the mathematical factorial of a number' do
      num = 1
      solution = 1

      expect(factorial(num)).to eq(solution)
    end
  end

  describe '#reverse' do
    it 'reverses strings' do
      string = 'cat'
      solution = 'tac'

      expect(reverse(string)).to eq(solution)
    end
  end

  describe '#power' do
    it 'calculates the nth power of the base given a base and an exponent n' do
      base = 2
      exponent = 4
      solution = 16

      expect(power(base, exponent)).to eq(solution)
    end

    it 'calculates for power of 1' do
      base = 2
      exponent = 1
      solution = 2

      expect(power(base, exponent)).to eq(solution)
    end

    it 'calculates for power of 0' do
      base = 0
      exponent = 0
      solution = 1

      expect(power(base, exponent)).to eq(solution)
    end

    it 'calculates for negative powers' do
      base = 3
      exponent = -1
      solution = (1.0/3)

      expect(power(base, exponent)).to eq(solution)
    end
  end
end