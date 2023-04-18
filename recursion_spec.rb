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
end