#exercicio para teste de atributos
require_relative '../../../spec_helper'
require_relative 'pessoa.rb'

describe 'testar atributos' do 

  pessoa = Pessoa.new
  pessoa.nome = 'Lavo'
  pessoa.idade = 43
  
  it 'have_attributes' do
    expect(pessoa).to have_attributes(nome: 'Lavo',idade: 43)
  end

  it 'have_attributes' do
    expect(pessoa).to have_attributes(nome:starting_with('L'),idade:(be>=42))
  end

end
