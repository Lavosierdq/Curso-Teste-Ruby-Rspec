=begin
   crie uma classe para converter temperatura e depois crie testes para essa classe.
=end

class TemperatureConverter

  def temperatura=(temperatura)
    @temperatura = temperatura
  end

  def celcius=(celcius)
    @celcius = celcius
  end

  def fireheint=(fireheint)
    @fireheint = fireheint
  end

  def metodo_grau=(metodo_grau)
    @metodo_grau = metodo_grau
  end


  def conversor
    if @metodo_grau == 'celcius'
      @temperatura = (@fireheint-32) / 1.8
    else
      @temperatura = (@celcius * 1.8) + 32
    end
  end
end

conversor = TemperatureConverter.new
conversor.metodo_grau = 'celcius'
conversor.celcius = 50
conversor.fireheint = 50
puts " a temperatura convetida %0.1f" % [conversor.conversor]
