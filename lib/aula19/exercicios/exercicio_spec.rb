require_relative '../../../spec_helper'
require_relative '../naovazio'

describe 'Classes' do
  context 'usando' do
    str = Nao_vazio.new
    it 'be_instance_of para testar classes' do
      expect(10).to be_instance_of(Integer)
    end
    it 'be_kind_of para testar classes e heranca' do
      #testando a heranca
      expect(str).to be_kind_of(String)
      #testando a classe
      expect(str).to be_kind_of(Nao_vazio)
      #testando a classe Integer
      expect(10).to be_kind_of(Integer)
    end
  end
end
