require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when given the number 3' do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it 'returns "fizz" for any multiple of 3' do
    expect(fizzbuzz(6)).to eq("fizz")
  end

  it 'returns a number' do
    expect(fizzbuzz(4)).to eq(4)
  end

  it 'returns "buzz" when given the number 5' do
    expect(fizzbuzz(5)).to eq("buzz")
  end

  it 'returns "buzz when given a multiple of 5' do
    expect(fizzbuzz(50)).to eq("buzz")
  end

  it 'returns "fizzbuzz" when given a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
  end
    
end