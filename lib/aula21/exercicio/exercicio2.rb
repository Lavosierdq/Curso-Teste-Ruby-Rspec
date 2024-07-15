describe 'Predicados exercicio 2' do
  context 'testar os predicados' do
    it 'odd'  do
      expect(13).to be_odd
    end

    it 'even' do
      expect(12).to be_even
    end

    it 'be_nil' do
      expect(defined? x).to be_nil
    end
  end
end