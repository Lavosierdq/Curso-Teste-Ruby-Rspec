#matchers  de classes

require_relative 'naovazio'
describe 'Classes' do
  it 'usando be_instance_of'do
    expect(10).to be_instance_of(Integer) #testando exatamente a classe
  end
  it 'usando be_kind_of para classe e herança' do #
    str = Nao_vazio.new
    #testa uma herança do tipo String(obs:testa herança)
    expect(str).to be_kind_of(String)
    #testa a classe e toda a herança
    expect(str).to be_kind_of(Nao_vazio)

    expect(10).to be_instance_of(Integer)
  end

  it 'usando respond_to para testar metodos' do
    expect('ruby').to respond_to(:size)
  end

  it 'usando be_an mesma coisa do be_kind_of' do
    expect(str).to be_an(String)
    expect(stf).to be_an(Nao_vazio)
    expect(10).to be_an(Integer)
  end
end
