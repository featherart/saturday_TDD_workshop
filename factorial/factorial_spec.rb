require_relative 'factorial'

describe Factorial do

  it '0 factorial is 1' do
    factorial = Factorial.new(0)

    result = factorial.calculate

    expect(result).to eq(1)
  end

  it '1 factorial is 1' do
    factorial = Factorial.new(1)

    result = factorial.calculate

    expect(result).to eq(1)
  end

  it '2 factorial is 2' do
    factorial = Factorial.new(2)

    result = factorial.calculate

    expect(result).to eq(2)
  end

  it '5! is 120' do
    factorial = Factorial.new(5)

    result = factorial.calculate
    puts result
    expect(result).to eq(120)
  end

end