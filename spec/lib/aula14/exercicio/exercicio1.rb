
require_relative '../aula14Class'
require_relative '../../../spec_helper'

describe String do
  describe Aula_14 do
    it 'não está vazia' do
      expect(subject).to eq('nao sou vazio')
    end 
  end
end
