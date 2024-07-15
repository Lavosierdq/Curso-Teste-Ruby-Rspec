describe 'Predicados' do
  # matchers de predicados, pode usar metodos predicados
  # nos matchers para testes. exemplos odd, even, nil seguido de be.
  #os metodos predicados podem ser subtituidos exemplo
  # odd? -> be_odd; even? -> be_even; nil? -> be_nil

  it 'odd' do
    expect(13).to be_odd
  end

  it 'even' do
    expect(16).to be_even
  end

  it 'nil' do
    expect(defined? x).to be_nil
  end
end
