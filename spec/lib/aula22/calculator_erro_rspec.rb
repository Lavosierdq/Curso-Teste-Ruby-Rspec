require 'Calculator'

describe 'Calculator' do
  it 'divide by 0' do
    #para testar erro  deve se colocar dentro de um bloco, entre chaves
    expect{subject.div(3,0)}.to raise_exception
    expect{subject.div(3,0)}.to raise_error(ZeroDivisionError)
    expect{subject.div(3,0)}.to raise_error(ZeroDivisionError "erro dividido por zero")
    expect{subject.div(3,0)}.to raise_error("divided by 0")
    expect{subject.div(3,0)}.to raise_error(/divided/) #expressão regular
  end
end
