# spec/calculator_spec.rb
require 'rspec'
require_relative '../lib/1_divisible_by_w'

describe '#divisible_by_w' do
  it 'returns numbers divisible by w between x and y (excluding x and y)' do
    expect(divisible_by_w(10, 50, 5)).to eq([15, 20, 25, 30, 35, 40, 45])
  end

  it 'returns an empty array if no numbers are divisible by w between x and y' do
    expect(divisible_by_w(10, 15, 100)).to eq([])
  end
end
