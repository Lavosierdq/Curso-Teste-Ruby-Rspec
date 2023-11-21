#matchers  de classes

require_relative 'naovazio'
describe 'Classes' do
  it 'usando be_instance_of'do
    expect(10).to be_instance_of(Integer) #testando exatamente a classe
  end
  it 'usando be_kind_of para classe e herança' do #
    str = Nao_vazio.new
    expect(str).to be_kind_of(String)
    expect(str).to be_kind_of(Nao_vazio)
    expect(10).to be_instance_of(Integer)
  end
end
