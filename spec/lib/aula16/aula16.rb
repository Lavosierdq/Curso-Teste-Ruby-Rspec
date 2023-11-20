
#aula matchers de igualdade
describe 'matchets de comparacao' do
  it '#equal testa objetos' do
    y = 'ruby'
    x = 'ruby'
    expect(x).not_to equal(y)
    expect(x).to equal(x)
  end

  it '#be testa objetos' do
    y = 'ruby'
    x = 'ruby'
    expect(x).not_to be(y)
    expect(x).to be(x)
  end

  it '#eql testa o valor/conteudo' do
    y = 'ruby'
    x = 'ruby'
    expect(x).to eql(y)
    expect(x).to eql(x)
  end 

  it '#equal testa objetos' do
    y = 'ruby'
    x = 'ruby'
    expect(x).to eq(y)
    expect(x).to eq(x)
  end
end
