=begin
   crie uma classe parity checker para verificar se o numero é par
=end

class Parity
  def parity=(parity)
    @parity = parity
  end

  def verificador
    if @parity.class == String
      "isso é uma String"
    elsif @parity%2 == 0 
      "esse numero é par"
    else
      "esse numero é impar"
    end
  end
end

testeNumero = Parity.new

testeNumero.parity = 'lavosi'

puts "#{testeNumero.verificador}"
