#utilizar hooks  antes de toda a bateria de testes



describe "Testes da suite" do
  #inicia  antes do teste
  before(:each) do
    puts '>>>>>> Antes  de Cada Teste'
  end
 #faz o teste
  it "se X  = 10" do
    x  = 10
    expect(x).to eq(10)
  end
  #executa depois do teste
  after(:each) do
    puts '>>>>>> Depois de Cada teste'
  end
 
end
