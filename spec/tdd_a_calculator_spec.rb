require 'tdd_a_calculator'

describe 'Calculator' do
  it 'the Calculator should multiply 2 numbers' do
    calculator = Calculator.new
    num_one = 5
    num_two = 5
    expect(calculator.multiply(num_one, num_two)).to eq 25
  end
end
