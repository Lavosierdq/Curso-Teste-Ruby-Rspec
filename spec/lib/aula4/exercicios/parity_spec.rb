=begin
   escrevendo o teste da classe Parity
=end

require_relative 'parity.rb'
require_relative '../../../spec_helper.rb'

describe Parity do
    it "retorna 'isso é uma string'" do 
      valor = Parity.new
      valor.parity = 'lavos'
      expect(valor.verificador).to eq("isso é uma String")
    end

    it "retorna 'esse numero é par'" do
      valor = Parity.new
      valor.parity = 10
      expect(valor.verificador).to eq("esse numero é par")
    end
    it "retorna 'esse numero é impar'" do
      valor = Parity.new
      valor.parity = 11
      expect(valor.verificador).to eq('esse numero é impar')
    end
end
