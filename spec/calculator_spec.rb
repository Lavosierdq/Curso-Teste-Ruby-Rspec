
require_relative 'lib/aula7/calculator'

describe Calculator do
  it "Testar metodo sum para dois numeros" do
  calc  =  Calculator.new
  result = calc.sum(10,20)
  expect(result).to eq(30)
  end

  it "Testar metodo sum para dois numeros negativos" do
    calc  =  Calculator.new
    result = calc.sum(-10,20)
    expect(result).to eq(10)
  end
end
