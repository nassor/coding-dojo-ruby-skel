require 'calculator.rb'

describe Calculator do
  describe '#add' do
    it 'returns the sum of its arguments' do
      expect(Calculator.add(1, 2)).to eq(3)
    end
  end
end