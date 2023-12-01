require_relative '../aula19/naovazio'
describe 'Classes' do
  it 'usando be_instance_of' do
    expect(10).to be_instance_of(Integer)
  end
  it 'usando be_kind_of para classe e heranca' do
    str = Nao_vazio.new 
    expect(str).to be_kind_of(String)
    expect(str).to be_kind_of(Nao_vazio)
    expect(10).to be_instance_of(Integer)
  end

  it 'usando ou be_a ou be_an' do
    str = Nao_vazio.new
    expect(str).to be_a(String)
    expect(str).to be_a(Nao_vazio)
    expect(10).to be_an(Integer)
  end

  it 'testando o respond_to' do
    expect('ruby').to respond_to(:size)
    expect('ruby').to respond_to(:count)
    expect([1,2,3]).to respond_to(:length)
  end

  it 'testando o respond_to/Agregando falhas' do 
    aggregate_failures do
      expect([1,2,3]).to respond_to(:String)
      expect('ruby').to respond_to(:size)
      expect('ruby').to respond_to(:count)
    end
  end
  =begin
  #outra forma de usar dentro do it
  it 'testando o respond_to/Agregando falhas,aggregate_failures do 
      expect([1,2,3]).to respond_to(:String)
      expect('ruby').to respond_to(:size)
      expect('ruby').to respond_to(:count)
  end
  =end
end
