
require_relative 'lib/aula7/calculator'

describe Calculator do
    context 'sum' do #-> referencia a metodo de instância 
      it "Testar metodo para numeros positivos" do
      calc  =  Calculator.new
      result = calc.sum(10,20)
      expect(result).to eq(30)
      end

      it "Testar metodo para numeros negativos" do
        calc  =  Calculator.new
        result = calc.sum(-10,20)
        expect(result).to eq(10)
      end
    end
end
