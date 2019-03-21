require 'tdd_a_calculator'

describe 'Calculator' do
  it 'the Calculator should multiply 2 numbers' do
    calculator = Calculator.new
    num_one = 5
    num_two = 5
    expect(calculator.multiply(num_one, num_two)).to eq "The answer is #{25}"
  end

  it 'the calculator should be able to square numbers' do
    calculator = Calculator.new
    num = 5
    expect(calculator.square(num)).to eq "The answer is #{25}"
  end
end
