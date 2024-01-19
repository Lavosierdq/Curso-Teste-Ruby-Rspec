describe "bicicleta" do
  it 'teste de array  da string' do
    expect(subject.size).to eq(9)
  end
end

describe [1,2,3,4] do
  it ' testando se é um Array' do
    expect(subject).to be_kind_of(Array)
  end
  
  it 'testando o tamanho da array' do
    expect(subject.size).to eq(4)
  end
end
