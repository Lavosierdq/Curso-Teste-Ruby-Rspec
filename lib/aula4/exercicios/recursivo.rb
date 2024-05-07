class Num_fatorial
  def initialize(numero)
    @numero = numero
    puts " o valor de #{@numero}"
  end

  def fatorial(num)
    if num == 0  || num == 1
      return num
    else
      return num*fatorial(num-1)
    end
  end

  def calcular_fatorial
    fatorial(@numero)
  end
end

numero = Num_fatorial.new(5)

