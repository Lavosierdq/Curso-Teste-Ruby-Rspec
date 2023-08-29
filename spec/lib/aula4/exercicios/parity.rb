=begin
   crie uma classe parity checker para verificar se o numero é par
=end

class Parity
  def parity=(parity)
    @parity = parity
  end

  def parity 
    @parity
  end

  def verificador
    if @parity%2 == 0
      "esse numero é par #{@parity}"
    else
      "esse numero é impar #{@parity}"
    end
  end
end

testeNumero = Parity.new

testeNumero.parity = 11

puts " o valor #{testeNumero.verificador}"
