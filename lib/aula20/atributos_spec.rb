require_relative '../../lib/pessoa.rb'

describe 'atributos' do
  it 'have_attributes' do
    pessoa = Pessoa.new
    pessoa.nome = 'Lavo'
    pessoa.idade = 42
    expect(pessoa).to have_attributes(nome: "Lavo" , idade:42)
    expect(pessoa).to have_attributes(nome: starting_with("L"),idade:(be>=40))
    #exemplo de teste mais verboso
    #expect(pessoa).to have_attributes(nome: a_string_starting_with("L"),idade:(a_value>=40))
  end
end
