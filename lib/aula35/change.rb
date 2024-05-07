#metodo change

class Contador
  @quantidade = 0

  def self.quantidade
    @quantidade
  end

  def self.incremento
    @quantidade += 1
  end
end
