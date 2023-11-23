describe 'Predicados' do
  # matchers de predicados, pode usar metodos predicados
  # nos matchers para testes. exemplos odd, even, nil seguido de be.
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
