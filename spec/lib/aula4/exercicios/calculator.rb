=begin
  crie uma calculadora e o arquivo de testes  
=end

class Calculator
  def num1=(num1)
    @num1 = num1
  end

  def num1
    @num1
  end

  def num2=(num2)
    @num2 = num2
  end
  
  def num2
    @num2
  end
  
  def soma
    soma = @num1+@num2
  end

  def subtracao
    sub = @num1-@num2
  end

  def multiplicacao
    multi = @num1 * @num2
  end

  def divisao
    div = @num1 / @num2
  end
end

=begin

numero = Calculator.new
numero.num1 = 10
numero.num2 = 20

puts numero.soma
puts numero.subtracao
puts numero.produto
puts numero.divisao
=end

