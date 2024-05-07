require_relative 'change'

describe "Matcher change " do
  it {expect{Contador.incremento}.to change{Contador.quantidade}} #quantidade 1
  it {expect{Contador.incremento}.to change{Contador.quantidade}.by (1)} #esperando quantidade 1
  it {expect{Contador.incremento}.to change{Contador.quantidade}.from(2).to(3)} #qtd 2 para 3
end
