#exercicios aula 13
#require_relative '../../spec_helper'
describe " multiplicacao" do
  context ' de dois numeros' do
    it 'se for numeros positivos' do
      a = 10
      b = 30
      result = a +b
      expect(result).to be_positive
    end

    it 'se for numeros negativos' do
      c = -3
      d = 2
      result2 = c+d
      expect(result2).to be_negative
    end

    it ' se o numero for par' do
      z = 10
      expect(z).to be_even
    end

    it ' se o numero for impar' do
      q = 11
      expect(q).to be_odd
    end

    it ' se for um array decrescente' do
      x = [3,2,1]
      expect(x).to eq(x.sort.reverse)
    end

    it 'se for um array crescente' do
      x = [1,2,3]
      expect(x).to eq(x.sort)
    end

    it 'se pertence a um metodo size' do
      x = 4
      expect(x).to respond_to(:size)
    end

    it
  end
end
