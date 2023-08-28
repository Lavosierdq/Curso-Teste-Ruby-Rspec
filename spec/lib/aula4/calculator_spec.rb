require_relative "calculator.rb"
require_relative '../../spec_helper'

describe Calculator.rb do 
  describe "a soma de dois numeros" do
    it "retorna a soma" do
      calcular = Calculator.new
      calcular.num1 = 20
      calcular.num2 = 10
      expect(calcular.num + calcular.num2).to eq(30)
    end     
  end
end
