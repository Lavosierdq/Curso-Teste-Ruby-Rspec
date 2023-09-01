require_relative 'temperature_converter.rb'
require_relative '../../../spec_helper.rb'

describe "Testar Temperatura" do
  it "# Verificando Teste Fireheint" do
    converter = TemperatureConverter.new
    converter.celcius = 50
    converter.metodo_grau = 'fire'
    expect(converter.conversor).to eq(122)
  end

  it "Verificando Teste Celcius" do
    converter = TemperatureConverter.new
    converter.fireheint = 50
    converter.metodo_grau = 'celcius'
    expect(converter.conversor).to eq(10)
  end
end

