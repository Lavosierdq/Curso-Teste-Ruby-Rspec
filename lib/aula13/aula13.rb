#aula de it,xit e outras coisas.
require_relative '../lib/calculadora'

describe Calculadora do
  context "#sum" do
    it 'com numeros positivos' do
      calc = Calculadora.new
      result = calc.sum(7,5)
      expect(result).to eq(12)
    end

    specify 'com numeros negativos' do
      calc  = Calculadora.new
      result = calc.sum(-7,-5)
      expect(result).to eq(-12)
    end
   #xit tornará o teste pendende
    xit 'com numeros negativos e positivos' do
      calc = Calculator.new
      result = cal.sum(-4,3)
      expect(result).to eq(-1)
    end
  end
end
