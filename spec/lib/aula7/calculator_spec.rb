require 'calculator'
describe Calculator do
    context 'sum' do #-> referencia a metodo de instância 
      #calc  =  Calculator.new
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
