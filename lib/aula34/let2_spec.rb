#outro exemplo de let
$counter = 0
describe "let" do
  let(:count) {$counter += 1}

  it "memoriza o valor " do
    expect(count).to eq(1) # o teste é feito aqui
    expect(count).to eq(1) # aqui o let entra em cache
  end

  it "não é cacheado entre os testes" do
    expect(count).to eq(2) # aqui não entra em chache e o valor é igual a 2
  end
end
