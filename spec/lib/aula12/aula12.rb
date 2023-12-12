#aula sobre subject
require_relative 'calculadora'
describe Calculadora do
  context "#sum" do
    it 'com numeros positivos' do
      result = subject.sum(7,5)
      expect(result).to eq(12)
    end

    specify 'com numeros negativos' do
      result = subject.sum(-7,-5)
      expect(result).to eq(-12)
    end
   
    xit 'com numeros negativos e positivos' do
      result = subject.sum(-4,3)
      expect(result).to eq(-1)
    end
  end
end
