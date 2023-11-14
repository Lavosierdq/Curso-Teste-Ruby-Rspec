require 'calculator'

describe Calculator do
  #utliizar context "#" para metodo de instancia e "." para metodo de classe
  context '#sum' do   t 'with positive numbers' do
      calc = Calculator.new
      result = calc.sum(5,7)
      expect(result).to eq(12)
    end

    especify 'with negative numbers' do
      calc = Calculator.new
      result = calc.sum(-5,7)
      expect(result).to eq(2)
    end
  end
end
