#aula describe interno e externo

describe String do
  describe StringNaoVazia do # o describe interno sempre terá predominancia.
    it "não está vazia" do
      expect(subject).to eq('não sou vazio')
    end
  end
end


