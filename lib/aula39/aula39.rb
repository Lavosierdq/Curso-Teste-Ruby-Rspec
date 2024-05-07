require 'pessoa'

describe 'Pessoa' do
  subject(:pessoa) { Pessoa.new}

  it 'Feliz!' do
    pessoa.feliz!
    expect(pessoa.status).to eq("sentido-se feliz!")
  end

  it 'Triste' do
    pessoa.triste!
    expect(pessoa.status).to eq("sentindo-se triste")
  end
end
