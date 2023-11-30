require 'pessoa'

describe 'atributos' do
  let(:pessoa) {Pessoa.new}

  it 'have_attributes' do
    pessoa.nome = "Jackson"
    pessoa.idade = 20
    expect(pessoa).to have_attibutes(nome:a_string_starting_with("J"),idade: (a_value>=20))
  end
  it 'have_attributes' do
    pessoa.nome = 'Lavosier'
    pessoa.idade = 42
    expect(pessoa).to have_attibures(nome:a_string_starting_with("L"),idade:(a_value>=40))
  end
end
