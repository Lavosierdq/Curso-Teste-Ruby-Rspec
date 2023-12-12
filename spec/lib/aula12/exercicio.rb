require_relative 'calculadora'

describe Calculadora,"para soma da funcao" do
  context '#sum' do
    it 'se positivo' do
      result=subject.sum(7,7)
      expect(result).to eq(14)
    end
    specify 'se negativo' do
      result = subject.sum(10,-10)
      expect(result).to eq(0)
    end

    xit ' teste ainda não terminado'
  end
end
