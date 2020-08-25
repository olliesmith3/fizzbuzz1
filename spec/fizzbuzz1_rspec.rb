require "fizzbuzz1"

describe "fizzbuzz1" do
  it 'returns fizz when passed 3' do
    expect(fizzbuzz1(3)).to eq "fizz"
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz1(5)).to eq "buzz"
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz1(15)).to eq "fizzbuzz"
  end
  it 'returns x when passed 4' do
    expect(fizzbuzz1(4)).to eq 4
  end 
end
