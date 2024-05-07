require_relative '../calculator'

describe Calculator do 
  
  it 'dividindo por -1' do
    expect(subject.divisao(3,-1)).to eq(-3)
  end

  it 'dividindo por zero' do
    #utilizar raise_exception para tratar erro  de forma generica
    #expect{subject.divisao(3,0)}.to raise_exception

    #utilizar o raize_erro para pegar o tipo de erro
    expect{subject.divisao(3,0)}.to raise_error(ZeroDivisionError)
    #utilizar  a explicacao do erro
    expect{subject.divisao(3,0)}.to raise_error("divided by 0")
    #usar  expressao regular
    expect{subject.divisao(3,0)}.to raise_error(/div/)
  end
end

