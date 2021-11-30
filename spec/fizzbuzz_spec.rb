require 'fizzbuzz.rb'

describe "fizzbuzz" do
  it 'returns "fizz" when 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'returns "buzz" when 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'returns "fizzbuzz" when 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'returns 53 when 53' do
    expect(fizzbuzz(53)).to eq 53
  end

  it 'returns 143 when 143' do
    expect(fizzbuzz(143)).to eq 143
  end

end
