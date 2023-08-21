require 'rspec'
require_relative '../lib/1_divisible_by_w'

describe '#divisible_by_w' do
  it 'returns numbers divisible by w between x and y (excluding x and y)' do
    expect(divisible_by_w(10, 50, 5)).to eq([15, 20, 25, 30, 35, 40, 45])
  end

  it 'returns an empty array if no numbers are divisible by w' do
    expect(divisible_by_w(10, 15, 100)).to eq([])
  end

  it 'returns an empty array when w is larger than the range between x and y' do
    expect(divisible_by_w(10, 15, 20)).to eq([])
  end

  it 'returns numbers divisible by w for a non-trivial divisor' do
    expect(divisible_by_w(10, 50, 7)).to eq([14, 21, 28, 35, 42, 49])
  end

end
