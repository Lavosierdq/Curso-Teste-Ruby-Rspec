#aula de it,xit e outras coisas
#executando o arauivo ../spec/arquivo_spec.rb
#executado o exemplo do teste ../spec/arquivo_spec.rb -e " nome do titutlo"
#exeucando a linha do arquivo ../spec/arquivo_spec.rb:numero da linha

require 'calculator'

describe 'Calculator' do
  context '#sum' do
    it 'with positive numbers' do
    result = subject.sum(5,7)
    expect(result).to eq(12)
    end

    it 'with positive and negative numbers' do
      result = subject.sum(5,-7)
      expect(result).to eq(2)
    end

    it 'with negative numbers' do
      result = subject.sum(-5,-7)
      expect(result).to eq(-12)
    end
    it 'testando o teste quando está pendente'
    xit 'condiciona o teste como pendente'
  end
end
