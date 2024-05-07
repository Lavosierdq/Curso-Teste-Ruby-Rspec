require_relative 'pessoa'

shared_examples 'status' do |sentimento|
  it "#{sentimento}" do
    pessoa.send("#{sentimento}!") #pegando o nome do metodo e jogando para o parametro sentimento
    expect(pessoa.status).to eq("sentindo-se #{sentimento.capitalize}!")
  end 
end

describe 'Pessoa' do
  subject(:pessoa) { Pessoa.new}

 # it 'Feliz!' do
 #   pessoa.feliz!
 #   expect(pessoa.status).to eq("sentindo-se feliz!")
 # end

 # it 'Triste!' do
 #   pessoa.triste!
 #   expect(pessoa.status).to eq("sentindo-se triste")
 # end

 # it 'Contente!' do
 #   pessoa.contente
 #   expect(pessoa.status).to eq("sentindo-se contente")
 # end

 include_examples 'status',:feliz # não inclui descricao do teste
 it_behaves_like 'status',:triste # inclui descricao do teste
 it_should_behave_like 'status',:contente # inclui descricao do teste
end
