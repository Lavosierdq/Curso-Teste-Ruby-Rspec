#exercicios.

describe 'matcher de comparacao' do
  context 'testa objetos:' do
    it '#equal' do
      y = 'ruby'
      x = 'ruby'
      expect(x).not_to equal(y)
      expect(x).to equal(x)
    end

    it '#be' do
      y = 'ruby'
      x = 'ruby'
      expect(x).not_to be(y)
      expect(x).to be(y)
    end
  end

  context 'testa valor dos objetos:' do
    it '#eql'do
      y = 'ruby'
      x = 'ruby'
      expect(x).to eql(y)
      expect(x).to eql(x)
    end

    it 'eq' do
      y = 'ruby'
      x = 'ruby'
      expect(x).to eq(y)
      expect(x).to eq(x)
    end
  end
end
