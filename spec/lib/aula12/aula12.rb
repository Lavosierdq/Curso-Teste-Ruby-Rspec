#aula sobre subject

require 'calculator'
#utilizar o describe com texto e chamar a classe 
#describe 'classe calculadora'do 
#subject(:calc) {Calculadora.new()}
describe Calculator do
  context '#sum' do #utilizando "#" para metodo de instancia
    it 'with positive numbers' do
     # calc = Calculator.new
      result = subject.sum(5,7)
      expect(result).to eq(12)
    end
    
    it ' with negative and positive numbers' do
      #calc = Calculator.new
      result = subject.sum(-5,7)
      expect(result).to eq(2)
    end

    it 'with negative numbers' do
      #calc = Calculator.new
      result = subject.sum(-5,-7)
      expect(result).to eq(-12)
    end
  end
end
