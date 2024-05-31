#aula describe interno e externo
require_relative 'aula14Class'
require_relative '../../spec/spec_helper.rb'

RSpec.describe String do # pode utilizar o RSpec. describe também para realizar testes
  describe StringNaoVazia do # o describe interno sempre terá predominancia.
    it "não está vazia" do
      expect(subject).to eq('nao sou vazio')
    end
  end
end


