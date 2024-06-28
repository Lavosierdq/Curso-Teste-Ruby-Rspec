#resumo para  teste de atributos
require_relative '../../../spec/spec_helper'
require_relative 'pessoa.rb'

describe 'testar atributos' do 

  pessoa = Pessoa.new
  pessoa.nome = 'Graciara'
  pessoa.idade = 45

  it 'have_attributes' do
    expect(pessoa).to have_attributes(nome:'Graciara',idade:45)
  end 

  it 'have_atrributes with "starting_with and be"' do
    expect(pessoa).to have_attributes(nome:starting_with('G'),idade:(be>=40))
  end
end