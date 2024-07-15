require_relative '../calculator'

describe Calculator do
  #criando teste utilizando classe de erros
  it 'dividindo por -1' do
    expect(subject.divisao(3,-1)).to eq(-3)
  end

  it 'dividindo por zero' do
    expect{subject.divisao(3.0)}.to raise_exception
  end
end