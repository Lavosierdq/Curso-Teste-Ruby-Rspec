require_relative '../../../spec/spec_helper'
require_relative '../naovazio'

describe 'Classes' do
  context 'usando' do
    it 'be instance para testar instancia exata' do
      expect(10).to be_instance_of(Integer)
    end

    it ' be kind_of para testar classes e herança' do
      str = Nao_vazio.new
      #testando a herança
      expect(str).to be_kind_of(String)
      #testando a classe
      expect(str).to be_kind_of(Nao_vazio)
      #tetando  a classse integer
      expect(10).to be_kind_of(Integer)
    end

    it 'be_an e be_a para testar classe e herança' do
      str = Nao_vazio.new
      #testando a herença
      expect(str).to be_an(String)
      #testando a classe
      expect(str).to be_an(Nao_vazio)
      #testando a classe integer
      expect(10).to be_an(Integer)
    end

    it 'usando respond_to para testar metodo' do
      expect('ruby').to respond_to(:count)
      expect('ruby').to respond_to(:size) 
    end
  end
end