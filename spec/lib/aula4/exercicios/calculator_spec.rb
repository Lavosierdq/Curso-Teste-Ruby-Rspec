=begin
   arquivo de teste para a calculadora
=end

require_relative "calculator.rb"
require_relative "../../../spec_helper"


describe Calculator do
  describe "soma" do
    it "a soma dos numeros" do
      adicao = Calculator.new
      adicao.num1 = 20
      adicao.num2 = 30
      expect(adicao.soma).to eq(50)
    end
    it " a diferenca dos numeros" do
      diferenca  = Calculator.new
      diferenca.num1 = 20
      diferenca.num2 = 30
      expect(diferenca.subtracao).to eq(-10)
    end

    it "o produto dos numeros" do
      produto = Calculator.new
      produto.num1 = 10
      produto.num2 = 10
      expect(produto.multiplicacao).to eq(100)
    end

    it "o quociente dos numeros" do
      quociente = Calculator.new
      quociente.num1 = 30
      quociente.num2 = 10
      expect(quociente.divisao).to eq(3)
    end
  end
end
