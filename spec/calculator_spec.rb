require_relative 'lib/aula7/calculator'
#subject faz uma referencia da classe

describe Calculator do
  # o describe já instancia a classe Calculator, não necessitando de instancia e pode ser substituído por subject
    context 'sum' do #-> referencia a metodo de instância 
      #calc  =  Calculator.new
      # result = calc.sum(10,20)
      it "Testar metodo para numeros positivos" do
      result = subject.sum(10,20)
      expect(result).to eq(30)
      end

      it "Testar metodo para numeros negativos" do
        result = subject.sum(-10,20)
        expect(result).to eq(10)
      end
      #comando Xit seve para deixar o teste pendente, o contrário de it
      xit "Testar metodo para numeros negativos" do
        result = subject.sum(-10,20)
        expect(result).to eq(10)
      end
    end
end
