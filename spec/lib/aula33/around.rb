describe 'teste de suite ' do
  
  around(:each) do |teste|
    puts "Teste funcionado antes" 

    teste.run
    puts "Teste funcionando depois"    
  end 

  it 'se X = 10' do
    x = 10
    expect(x).to eq(10)
  end

end
